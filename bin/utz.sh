qjackctl --active-patchbay=/home/pi/utzmachine/bin/patchbay.xml &
pd -nogui -noadc -audiooutdev 1,2 -alsa -midiindev 2 -nomidiout -alsamidi /home/pi/utzmachine/puredata/utz.pd 2> /home/pi/utzmachine/log/pd.log &
