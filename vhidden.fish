# Switch between viewing hidden files or not

function vhidden

	defaults write com.apple.finder AppleShowAllFiles $argv
	killall -KILL Finder

end
