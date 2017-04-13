# Rebuild Launch Services for Mac

function relauncher

  /System/Library/Frameworks/CoreServices.framework/Frameworks/LaunchServices.framework/Support/lsregister -kill -r -domain local -domain system -domain user
  killall Dock

end
