#!/bin/sh

src="src"

checksum1=""
while [[ true ]]; do
  checksum2=`find $src -type f -exec md5 {} \;`;
  if [[ $checksum1 != $checksum2 ]] ; then
    echo "Refreshing";
    ./build.sh
    checksum1=$checksum2;
  fi
  sleep 1;
done
