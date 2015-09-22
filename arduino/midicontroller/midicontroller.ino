#define g_NumberOfButtons     11    // number of used buttons
#define g_MidiChannel          1    // midi channel
#define g_NoteVelocity        64    // velocity for note on messages
#define g_DebounceDelay      500    // delay in microseconds

// used pins
byte g_ButtonPins[g_NumberOfButtons] = {5, 6, 7, 8, 9, 10, 11, 12, 2, 3, 4};
// note mapping to respective pin
byte g_MidiNotes[g_NumberOfButtons] = { 44, 45, 46, 47, 48, 49, 50, 51, 36, 37, 38};

// valid button states
bool g_ButtonStates[g_NumberOfButtons];
// first debounce cycle values
bool g_ButtonCycle1[g_NumberOfButtons];
// second debounce cycle values
bool g_ButtonCycle2[g_NumberOfButtons];

// program change
int g_Program = 0;
int g_ProgUp = 2;
int g_ProgDown = 3;
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

void setup() {
  Serial.begin(9600);
  
  // configure all button pins as input pins
  for (byte i = 0; i < g_NumberOfButtons; i++)
  {
    pinMode(g_ButtonPins[i], INPUT);
  }
  // initialize button states with single reading
  readButtons(g_ButtonStates);

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
        {  // button has been pressed
          if (g_ButtonPins[i] == g_ProgUp || g_ButtonPins[i] == g_ProgDown)
          {  // send Program change
            if (g_ButtonPins[i] == g_ProgUp)
            {  // increment program and stay in bounds
              g_Program = (g_Program + 1) % g_ProgMax;
            }
            else
            {  // decrement program and stay in bounds
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
            Serial.print("ProgramChange:");
            Serial.println(g_Program);
          }
          else
          {  // send note on
            noteOn(g_MidiChannel, g_MidiNotes[i], g_NoteVelocity);
            Serial.print("Note On:");
            Serial.println(g_ButtonPins[i]);
          }
        }
        else
        { // button has been released
          if (!(g_ButtonPins[i] == g_ProgUp || g_ButtonPins[i] == g_ProgDown))
          {  // send note off if no program change
            noteOff(g_MidiChannel, g_MidiNotes[i], g_NoteVelocity);
            Serial.print("Note Off :");
            Serial.println(g_ButtonPins[i]);
          }
        }

        MIDIUSB.flush();
        
        // save debounced button state
        g_ButtonStates[i] = g_ButtonCycle1[i];
      }
    }
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
