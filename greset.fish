# Reset all changes since the last commit in git

function greset

	git reset HEAD --hard
	git clean -fd

end
