# Set the java version

function javav

  set -gx JAVA_HOME (/usr/libexec/java_home $argv)
  java -version

end
