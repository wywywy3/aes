#! /bin/bash
cp ./kaiku.cc ..
cd ..
/bin/gpg -o kaiku.exe -d kaiku.cc
chmod a+x kaiku.exe
rm -rf kaiku.cc

