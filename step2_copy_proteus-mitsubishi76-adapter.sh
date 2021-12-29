#!/bin/bash

cd hellen-one
python2.7 ./bin/copy_from_Kicad.py "frames:proteus" ".." "../../gerber" "-mitsubishi76-adapter" "a"

echo "Done!"
