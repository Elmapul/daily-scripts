ffmpeg -i overlay.mkv -i output-audio.aac -c copy -map 0:v:0 -map 1:a:0 output.mkv
aplay ~/snipets/trumpet-12.wav
