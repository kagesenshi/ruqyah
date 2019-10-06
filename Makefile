
all : 
	mkdir -p build
	ffmpeg -f concat -i verses.txt -c libmp3lame build/ruqyah-`date +'%Y%m%d%H%m'`.mp3
