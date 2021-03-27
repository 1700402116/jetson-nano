speed=$1

#if [ "$speed"=="$(echo null)" ];then
#	speed=100
#fi

bash -c "echo ${speed} > /sys/devices/pwm-fan/target_pwm"
echo "change fans-speed to : ${speed}"
