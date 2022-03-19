#! /bin/bash

#MUSIC=$(find /home/antony/Music -name "*All*")
#echo $MUSIC

# for i in $(find /home/antony/Music -name "*All*" );
# do
#     echo "$i"
# done
echo "What is your mood"
echo "Happy: 1"
echo "Sad: 2"
echo "Angry: 3"
echo "Envy: 4"
read mood

case $mood in
    "1")
        tput setaf 3
        figlet "My Music Player"
        echo "Your mood is happy'"
        mplayer '/home/antony/Music/Matt & Kim - Daylight (Troublemaker Remix feat. De La Soul).mp3'
    ;;
    "2")
        tput setaf 4
        figlet "My Music Player"
        echo "Your mood is sad'"
        mplayer '/home/antony/Music/El-P - Flyentology with Trent Reznor (Cassettes Wont Listen Remix).mp3'
    ;;
    "3")
        tput setaf 1
        figlet "My Music Player"
        echo "Your mood is angry'"
        mplayer '/home/antony/Music/The Prototypes - Kaleidoscope.mp3'
    ;;
    *)
        tput setaf 0
        tput setab 7
        figlet "My Music Player"
        echo "You are confused'"
        mplayer '/home/antony/Music/Yuzu-REASON.mp3'
    ;;
esac
