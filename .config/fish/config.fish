	# Commands to run in interactive sessions can go here
	fish_config theme choose "Dracula Official"

	# move to home directory
	alias home="cd ~/"

	# move to current project directory
	alias project="cd /home/gfantoni/Desktop/programing/42/42_fractol"

	# copile with flags
	alias run="cc -Wall -Wextra -Werror"

	# nvim
	alias nvim='~/nvim.appimage'

	#supergit
	alias supergit="git add . && git commit -m "Melvin" && git push"
	
	# francinette
	alias francinette=/home/gfantoni/francinette/tester.sh
	alias paco=/home/gfantoni/francinette/tester.sh

	# github token
	alias token="echo "

	# python
	alias p="python"

	# trash command
	function trash_command
	    if test -z $argv
	        echo "Usage: trash <file or directory>"
	        return 1
	    end
	
	    set item $argv[1]
	
	    if test -e $item
	        mv $item ~/trash/
	        echo "Moved $item to ~/trash/"
	    else
	        echo "$item does not exist."
	    end
	end
	alias trash="trash_command"

