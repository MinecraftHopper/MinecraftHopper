#!/bin/bash
findLauncherByFolder(){
	test -d "$2" && printf " %s (in %s)\n" "$1" "$2"
}
findLauncherByFile(){
	test -f "$2" && printf " %s (found %s)\n" "$1" "$2"
}

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
	if [[ -e "/Applications" ]];then
		printf "\nInstalled applications (Darwin):\n";ls -1 /Applications
		printf "\n\nDetected launchers:\n"
		findLauncherByFile "Base Launcher" "$HOME/Library/Application Support/minecraft/launcher_log.txt"
		findLauncherByFolder "Prism Launcher" "$HOME/Library/Application Support/PrismLauncher"
		findLauncherByFolder "Technic" "$HOME/Library/Application Support/technic/"
		findLauncherByFolder "Modrinth" "$HOME/Library/Application Support/com.modrinth.theseus"
		findLauncherByFolder "CurseForge Launcher" "$HOME/Library/Application Support/CurseForge"

		findLauncherByFolder "TLauncher(!)" "$HOME/Library/Application Support/tlauncher"
	else
		printf "\nInstalled applications (/usr/local):\n"; ls -1 /usr/share/applications
		printf "\nInstalled applications (~/.local/share/applications):\n"; ls -1 ~/.local/share/applications
		test -f "/usr/bin/pacman" && (printf "\nInstalled packages (pacman):\n"; pacman -Q)
		test -f "/usr/bin/apt" && (printf "\nInstalled packages (apt):\n"; apt list --installed)
		printf "\n\nDetected launchers:\n"
		findLauncherByFile "Base Launcher" "$HOME/.minecraft/launcher_log.txt" # .minecraft is actually used by some launchers
		findLauncherByFolder "Prism Launcher" "$HOME/.local/share/PrismLauncher"
		findLauncherByFolder "Prism Launcher" "$HOME/.local/share/prismlauncher"
		findLauncherByFolder "MultiMC" "$HOME/.local/share/MultiMC"
		findLauncherByFolder "Modrinth" "$HOME/.local/share/modrinth-app"
		findLauncherByFolder "Modrinth" "$HOME/.modrinth"
		findLauncherByFolder "CurseForge Launcher" "$HOME/Library/Application Support/CurseForge" # This is the official location according to their FAQ so :shrug:
		findLauncherByFolder "CurseForge Launcher" "$HOME/.config/CurseForge"
		findLauncherByFolder "CurseForge Launcher" "$HOME/.config/curseforge"

		findLauncherByFolder "TLauncher(!)" "$HOME/.local/share/tlauncher"
		findLauncherByFolder "TLauncher(!)" "$HOME/.tlauncher"

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
		printf "\n\nHijackthis alternative for Unix using bash\n"
		printf "\nThis script will generate a list containing Java installs, your hosts file, any running programs, any installed packages, any installed applications, and save it to $HOME/hjtlog."
		printf "\nPress enter to continue, type 'n' and press enter to cancel or press Ctrl+C/Break to cancel\n"
		read
		if [[ "$REPLY" == 'n' || "$REPLY" == 'no' ]];then 
			printf 'Cancelled\n'
			exit
		fi
		printf "\nAnalysing.. Please ignore any 'file not found' errors\033[0;1m"
		check > $HOME/hjtlog
		printf "\n\033[0;1mWe created a file at \"$HOME/hjtlog\", Please send this to us\n"
	;;
esac
