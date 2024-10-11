#!/bin/bash
function check {
	printf "Hijackthis alternative for Unix using bash\nRun by: $USER \nUname: "; uname -a
	printf "\n/proc/version:\n";cat /proc/version
	printf "Java -version output:\n";java -version 2>&1
	if [[ -e /lib/jvm ]];then
		printf "\nJava installations in /lib/jvm:\n";ls /lib/jvm
		if [[ -e /lib/jvm/default ]];then
			file /lib/jvm/default
		fi
	elif [[ -e /lib64/jvm ]];then
		printf "\nJava installations in /lib64/jvm:\n";ls /lib64/jvm
		if [[ -e /lib64/jvm/default ]];then
			file /lib64/jvm/default
		fi
	elif [[ -e /Library/Java/JavaVirtualMachines/ ]];then
		printf "\nJava installations in /Library/Java/JavaVirtualMachines/:\n";ls /Library/Java/JavaVirtualMachines/
	fi
	printf "\nHost file:\n";cat /etc/hosts
	if [[ -f "/private/etc/hosts" ]];then
		printf "\nSecond host file:\n";cat /private/etc/hosts
	fi
	printf "\nProcess List:\n";ps -ax
	if [[ -e /Applications ]];then
		printf "\nInstalled applications (Darwin):\n";ls -1 /Applications
	else
		printf "\nInstalled applications (/usr/local):\n"; ls -1 /usr/share/applications
		printf "\nInstalled applications (~/.local/share/applications):\n"; ls -1 ~/.local/share/applications
		if [[ -f "/usr/bin/pacman" ]]; then
			printf "\nInstalled packages (pacman):\n"; pacman -Q
		fi
		if [[ -f "/usr/bin/apt" ]]; then
			printf "\nInstalled packages (apt):\n"; apt list --installed
		fi
	fi
}
directory="$HOME/hjtlog"

case "$1" in
	"-h" )
		printf "Helper tool to create a list of Java installs, hosts file, running programs, and installed applications\n\nUsage:\n -h : Print this help message\n -f : Produce output file instead of uploading\n -p : Print to stdout\n"
	;;
	"-p" )
		printf "\nAnalysing..\033[0;1m"
		check
		printf "\nDone\n"
	;;
	* )
		printf "\nThis script will generate a list containing Java installs, your hosts file, any running programs, any installed packages, any installed applications, and save it to $HOME/hjtlog."
		printf "\nPress enter to continue, type 'n' and press enter to cancel or press Ctrl+C/Break to cancel\n"
		read
		if [[ "$REPLY" == 'n' || "$REPLY" == 'no' ]];then 
			printf 'Cancelled\n'
			exit
		fi
		printf "\nAnalysing..\033[0;1m"
		check > $HOME/hjtlog
		printf "\n\033[0;1mWe created a file at \"$HOME/hjtlog\", Please send this to us\n"
	;;
esac
