parallel --bar 'opusenc --bitrate 192 --vbr --music --comp 10 {} {.}.opus' ::: *.flac
