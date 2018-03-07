date >> /home/pi/system.log
echo " ">> /home/pi/system.log
ps -e -o pcpu,cpu,nice,state,cputime,args --sort pcpu | sed "/^ 0.0 /d" >> /home/pi/system.log
echo "" >> /home/pi/system.log
curl ifconfig.me >> /home/pi/system.log
echo "" >> /home/pi/system.log
df -h >> /home/pi/system.log
echo "" >> /home/pi/system.log

echo "" >> /home/pi/system.log
echo "--------------------------------" >> /home/pi/system.log
echo "" >> /home/pi/system.log
