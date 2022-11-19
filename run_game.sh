#!/bin/bash

MYNAME="Rasmus_Hedin"
SUFFIX="_labb"

echo $MYNAME
mkdir $MYNAME$SUFFIX

mv GuessingGame.java $MYNAME$SUFFIX
mv Guesser.java $MYNAME$SUFFIX
cd $MYNAME$SUFFIX

echo "Running game from $PWD"
echo "compiling..."
javac GuessingGame.java
echo "running..."
java GuessingGame

echo "Done"
echo "Removing class files..."
rm -rf *.class
ls




