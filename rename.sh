# for i in *.JPG; do echo $i; done
cd /Volumes/bak/weiYun/red
pwd
# for i in *.mp3; do mv $i ${i/LRTS#/}; done
# for i in *.mp3; do echo $i; done
ls -1 | awk -F '[\#|\.]' '{print "mv " $0 " " $3 "." $1 "." $4}' | /bin/bash
#ls -1 | awk -F '[\#|\.]' '{if(length($1)==1)print "mv " $0 " 00" $0}' | /bin/bash
ls -1
