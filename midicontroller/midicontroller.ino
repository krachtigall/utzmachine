#define DEBUG
#undef  DEBUG

#define g_NumberOfButtons     11    // number of used buttons
#define g_MidiChannel          1    // midi channel
#define g_NoteVelocity        64    // velocity for note on messages
#define g_DebounceDelay      500    // delay in microseconds
#define g_Threshold            0    // threshold for detecting analog changes

// used digital pins with MIDI note mapping
byte g_ButtonPins[g_NumberOfButtons]  = {  2,  3,  4,  5,  6,  7,  8,  9, 10, 11, 12};
byte g_MidiNotes[g_NumberOfButtons]   = { 36, 37, 38, 44, 45, 46, 47, 48, 49, 50, 51};

// used analog pins with MIDI cc mapping

#define g_NumberOfAnalogs      6    // number of used analog inputs
byte g_AnalogPins[g_NumberOfAnalogs]  = {  0,  1,  2,  3,  4,  5};
byte g_MidiCC[g_NumberOfAnalogs]      = { 10, 11, 12, 13, 14, 15};
/*
#define g_NumberOfAnalogs      1    // number of used analog inputs
byte g_AnalogPins[g_NumberOfAnalogs]  = {  0};
byte g_MidiCC[g_NumberOfAnalogs]      = { 10};
*/
// valid button states
bool g_ButtonStates[g_NumberOfButtons];
// first debounce cycle values
bool g_ButtonCycle1[g_NumberOfButtons];
// second debounce cycle values
bool g_ButtonCycle2[g_NumberOfButtons];
// analog states
int g_AnalogStatesNew[g_NumberOfAnalogs];
int g_AnalogStatesPrev[g_NumberOfAnalogs];
int g_A = 0;     // pointer to analog input for round-robin-polling

// program change
int g_Program = 0;
int g_ProgUp = 11;
int g_ProgDown = 12;
int g_ProgMax = 128;

// output pin for status led
int led = 13;

// First parameter is the event type (0x09 = note on, 0x08 = note off).
// Second parameter is note-on/note-off, combined with the channel.
// Channel can be anything between 0-15. Typically reported to the user as 1-16.
// Third parameter is the note number (48 = middle C).
// Fourth parameter is the velocity (64 = normal, 127 = fastest).

void noteOn(byte channel, byte pitch, byte velocity) {
  MIDIEvent noteOn = {0x09, 0x90 | channel, pitch, velocity};
  MIDIUSB.write(noteOn);
}

void noteOff(byte channel, byte pitch, byte velocity) {
  MIDIEvent noteOff = {0x08, 0x80 | channel, pitch, velocity};
  MIDIUSB.write(noteOff);
}

// First parameter is the event type (0x0B = control change).
// Second parameter is the event type, combined with the channel.
// Third parameter is the control number number (0-119).
// Fourth parameter is the control value (0-127).

void controlChange(byte channel, byte control, byte value) {
  MIDIEvent event = {0x0B, 0xB0 | channel, control, value};
  MIDIUSB.write(event);
}

void programChange(byte channel, byte value) {
  MIDIEvent event = {0x0C, 0xC0 | channel, value, 0};
  MIDIUSB.write(event);
}

void readButtons(bool *array)
{
  for (byte i = 0; i < g_NumberOfButtons; i++)
  {
    array[i] = digitalRead(g_ButtonPins[i]);
  }
}

void readAnalogs(int *array)
{
  for (byte i = 0; i < g_NumberOfAnalogs; i++)
  {
    array[i] = analogRead(g_AnalogPins[i]);
  }
}

void setup() {
  Serial.begin(9600);

  // configure all button pins as input pins
  for (byte i = 0; i < g_NumberOfButtons; i++)
  {
    pinMode(g_ButtonPins[i], INPUT_PULLUP);
  }
  // initialize button states with single reading
  readButtons(g_ButtonStates);
  readAnalogs(g_AnalogStatesPrev);

  pinMode(led, OUTPUT);
}


void loop() {

  readButtons(g_ButtonCycle1);
  delayMicroseconds(g_DebounceDelay);
  readButtons(g_ButtonCycle2);

  // debounce and send note

  for (int i = 0; i < g_NumberOfButtons; i++)
  {
    // filter bounces
    if (g_ButtonCycle1[i] == g_ButtonCycle2[i])
    {
      // check transition
      if (g_ButtonCycle1[i] != g_ButtonStates[i])
      {
        if (g_ButtonCycle1[i] == HIGH)
        { // button has been pressed
          if (g_ButtonPins[i] == g_ProgUp || g_ButtonPins[i] == g_ProgDown)
          { // send Program change
            if (g_ButtonPins[i] == g_ProgUp)
            { // increment program and stay in bounds
              g_Program = (g_Program + 1) % g_ProgMax;
            }
            else
            { // decrement program and stay in bounds
              if (g_Program == 0)
              {
                g_Program = g_ProgMax - 1;
              }
              else
              {
                g_Program = (g_Program - 1) % g_ProgMax;
              }
            }

            //progChange(g_MidiChannel, g_Program);
            controlChange(g_MidiChannel, 1, g_Program);

#ifdef DEBUG
            Serial.print("ProgramChange:");
            Serial.println(g_Program);
#endif
          }
          else
          { // send note on
            noteOn(g_MidiChannel, g_MidiNotes[i], g_NoteVelocity);

#ifdef DEBUG
            Serial.print("Note On:");
            Serial.println(g_ButtonPins[i]);
#endif
          }
        }
        else
        { // button has been released
          if (!(g_ButtonPins[i] == g_ProgUp || g_ButtonPins[i] == g_ProgDown))
          { // send note off if no program change
            noteOff(g_MidiChannel, g_MidiNotes[i], g_NoteVelocity);

#ifdef DEBUG
            Serial.print("Note Off :");
            Serial.println(g_ButtonPins[i]);
#endif
          }
        }

        MIDIUSB.flush();

        // save debounced button state
        g_ButtonStates[i] = g_ButtonCycle1[i];
      }
    }
  }
  
  // analog gets read out round robin style counting from one
  if (++g_A >= g_NumberOfAnalogs)
    g_A = 0;
  
  // read out analog
  g_AnalogStatesNew[g_A] = analogRead(g_AnalogPins[g_A]) / 8;
  int diff = g_AnalogStatesNew[g_A] - g_AnalogStatesPrev[g_A];
 
  if (diff > g_Threshold || diff < -1* g_Threshold)
  { // analog value has changed
    // send midi cc
    controlChange(g_MidiChannel, g_MidiCC[g_A], g_AnalogStatesNew[g_A]);
   
#ifdef DEBUG
    Serial.print("CC: ");
    Serial.print(g_MidiCC[g_A]);
    Serial.print(" | ");
    Serial.println(g_AnalogStatesNew[g_A]);
#endif

    g_AnalogStatesPrev[g_A] = g_AnalogStatesNew[g_A];
  }


  // light led while one of the buttons is pressed
  bool pressed = false;
  for (byte i = 0; i < g_NumberOfButtons; i++)
  {
    if (g_ButtonStates[i] == HIGH)
    {
      pressed = true;
      break;
    }
  }
  if (pressed)
  {
    digitalWrite(led, HIGH);
  }
  else
  {
    digitalWrite(led, LOW);
  }

}
