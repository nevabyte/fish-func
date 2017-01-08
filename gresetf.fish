# Reset all changes of a file since the last commit in git

function gresetf

	git checkout HEAD -- $argv

end
