parallel --bar 'opusenc --bitrate 256 --vbr --music --comp 10 {} {.}.opus' ::: *.flac
