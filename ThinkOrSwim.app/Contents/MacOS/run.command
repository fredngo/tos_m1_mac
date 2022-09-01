#!/usr/bin/env sh

# https://developer.apple.com/documentation/apple-silicon/building-a-universal-macos-binary
# https://stackoverflow.com/questions/68199148/application-reports-different-architecture-depending-on-launch-method

# https://www.reddit.com/r/thinkorswim/comments/g35nkz/possible_solution_to_improve_thinkorswim/
# https://docs.oracle.com/en/java/javase/15/troubleshoot/java-2d-properties.html
# https://usethinkscript.com/threads/thinkorswim-is-very-slow.1173/

# https://www.reddit.com/r/thinkorswim/comments/r9mb5k/the_solution_to_thinkorswim_cant_launch_on_apple/

#DIR=$(cd "$(dirname "$0")"; pwd)
DIR=$(dirname $BASH_SOURCE)
cd $DIR/../../..
java -Xdock:name="ThinkOrSwim" -Xdock:icon=$DIR/../Resources/app.icns -jar launcher-first.jar
