#!/bin/bash
# captura posicao do mouse xdotool getmouselocation

#abre a janela de tags
xdotool mousemove 757 364 click 1
xdotool mousemove 785 845 click 1

# adiciona as tags
xdotool mousemove 1318 504 click 1
xdotool mousemove 1350 566 click 1
xdotool mousemove 1338 609 click 1
xdotool mousemove 1318 671 click 1
xdotool mousemove 1318 721 click 1
xdotool mousemove 1318 780 click 1
xdotool mousemove 1318 893 click 1
xdotool mousemove 1318 953 click 1
xdotool mousemove 1340 833 click 1
xdotool mousemove 1335 890 click 1
xdotool mousemove 1322 889 click 1
xdotool mousemove 1315 949 click 1

# Tag 1
xdotool key --repeat 6 Tab
xdotool key Return
xdotool key Down
xdotool key Return

# Tag 2
sleep 4
xdotool key --repeat 4 Tab
xdotool key Return
xdotool key Down
xdotool key Return
xdotool key Tab
sleep 4
xdotool key Return
xdotool key Down
xdotool key Return

# Tag 3
sleep 3
xdotool key --repeat 3 Tab
xdotool key Return
xdotool key Down
xdotool key Return
xdotool key Tab
xdotool key Return
xdotool key --repeat 2 Down
xdotool key Return

# Tag 4
sleep 3
xdotool key --repeat 3 Tab
xdotool key Return
xdotool key Down
xdotool key Return
sleep 2
xdotool key Tab
xdotool key Return
sleep 2 
xdotool key Tab
xdotool key Return
sleep 2
xdotool key --repeat 3 Down
xdotool key Return
sleep 2
xdotool key Tab
sleep 2
xdotool key Return
#xdotool key --repeat 50 Down
xdotool key --repeat 10 Page_Down
sleep 1
xdotool key Return

# Tag 5

sleep 3
xdotool key --repeat 2 Tab
xdotool key Return
xdotool key Down
xdotool key Return
xdotool key Tab
sleep 2 
xdotool key Return
xdotool key --repeat 4 Down
xdotool key Return

# Tag 6 
sleep 3
xdotool key --repeat 3 Tab
xdotool key Return
xdotool key Down
xdotool key Return
xdotool key Tab
sleep 3
xdotool key Return
xdotool key --repeat 5 Down
xdotool key Return

# Tag 7
sleep 5
xdotool key --repeat 3 Tab
xdotool key Return
xdotool key Down
xdotool key Return
xdotool key Tab
sleep 1
xdotool key Return
xdotool key --repeat 6 Down
xdotool key Return

# Tag 8 
sleep 1
xdotool key --repeat 3 Tab
xdotool key Return
xdotool key Down
xdotool key Return
xdotool key Tab
sleep 3
xdotool key Return
xdotool key --repeat 7 Down
xdotool key Return

# Tag 9
sleep 5
xdotool key --repeat 3 Tab
xdotool key Return
xdotool key Down
xdotool key Return
xdotool key Tab
sleep 1
xdotool key Return
xdotool key --repeat 8 Down
xdotool key Return

# Tag 10
sleep 5
xdotool key --repeat 3 Tab
xdotool key Return
xdotool key Down
xdotool key Return
xdotool key Tab
sleep 5
xdotool key Return
xdotool key --repeat 9 Down
xdotool key Return

sleep 2 
#xdotool mousemove 561 972 click 1
