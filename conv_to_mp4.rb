SPACE=' '
filename = ARGV.join(SPACE)
dotIdx = filename.rindex('.')
name = filename[0,dotIdx]
mp3 = name + ".mp4"
`ffmpeg -i "#{filename}" "#{mp4}"`
