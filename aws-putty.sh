#!/bin/bash

nohup putty &
sleep 2
#entering the ip addres
xdotool type $1
sleep 1
for ((i=1; i<=13; i++))
do
  xdotool key --clearmodifiers "Tab"
done
sleep 2
#for font 
for ((i=1; i<=12; i++ ))
do
  xdotool key Down
done
xdotool key --clearmodifiers "Tab"
xdotool key --clearmodifiers "Tab"
xdotool key --clearmodifiers "Return"
sleep 2
xdotool key --clearmodifiers "Tab"
xdotool key Down
xdotool key Down
xdotool key Down
xdotool key Down
sleep 2
#font size
for ((i=1; i<=9; i++ ))
do
  xdotool key --clearmodifiers "Tab"
done
sleep 2 
xdotool type "13"
for ((i=1; i<=9; i++ ))
do
  xdotool key --clearmodifiers "Tab"
done
sleep 2
xdotool key --clearmodifiers "Return"
sleep 2
for ((i=1; i<=12; i++ ))
do
  xdotool key --clearmodifiers "Tab"
done
sleep 2
#for ssh key
for ((i=1; i<=4; i++))
do
  xdotool key Down
done
sleep 2
xdotool mousemove 510 639 
xdotool click 1
#for auth key
for ((i=1; i<=4; i++))
do
  xdotool key Down
done
sleep 2

#for browse folder
for ((i=1; i<=9; i++))
do
  xdotool key --clearmodifiers "Tab"
done

xdotool type "/home/shakil/key/key.ppk"
xdotool key --clearmodifiers "Tab"
xdotool key --clearmodifiers "Tab"
xdotool key --clearmodifiers "Return"
sleep 7

xdotool type "ubuntu"
xdotool key --clearmodifiers "Return"
xdotool type "clear"
xdotool key --clearmodifiers "Return"
