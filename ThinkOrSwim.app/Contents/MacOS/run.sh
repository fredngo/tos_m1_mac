#!/usr/bin/env sh
DIR=$(cd "$(dirname "$0")"; pwd)
cd $DIR/../../..
java -Xdock:name="ThinkOrSwim" -Xdock:icon=$DIR/../Resources/app.icns -jar launcher-first.jar
