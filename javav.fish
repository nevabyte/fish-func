# Set the java version

function javav

  set -gx JAVA_HOME (/usr/libexec/java_home $argv)
  echo "JAVA_HOME:" $JAVA_HOME
  java -version

end
