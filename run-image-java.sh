#/bin/sh

mkdir -p `pwd`/build && docker run --name ffmpeg4java-java --rm -i --volume=`pwd`/build:/build ffmpeg4java-java
