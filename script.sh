parallel --bar 'opusenc --bitrate 192 --vbr --comp 10 {} {.}.opus' ::: *.flac
