parallel --bar 'opusenc --bitrate 192 --vbr --music --comp 10 {} {.}.opus' ::: *.flac
parallel --bar 'ffmpeg -loglevel error -i {} -map_metadata 0 -c:a libopus -b:a 192k -vbr on -compression_level 10 -application audio {.}.opus' ::: *.wav
