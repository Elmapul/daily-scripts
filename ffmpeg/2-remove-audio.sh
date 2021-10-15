input_file=input.mkv
output_file=video-nosound.mkv

ffmpeg -i $input_file -c copy -an $output_file
