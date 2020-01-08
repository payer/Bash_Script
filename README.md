# Bash_Script

this script will give system information(ram utilization, cpu usage, IP, user logged- in,
last login, network statistics), when an user log in to the linux system.


USAGE 1:
set permission:
sudo chmod 755 welcome.sh


then add welcome.sh into your /home/username/.profile or /home/username/.bash_profile file


if [ -f "$HOME/welcome.sh" ]; then
        . "$HOME/welcome.sh"
fi


USAGE 2:

copy the all command from welcome.sh file and past it into your .profile or .bash_profile file
