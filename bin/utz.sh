qjackctl --active-patchbay=/home/pi/utzmachine/puredata/bin/patchbay.xml &
puredata -nogui -noadc -audiooutdev 1,2 -alsa -midiindev 1 -nomidiout -alsamidi /home/pi/utzmachine/puredata/utz.pd
