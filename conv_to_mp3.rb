SPACE=' '
filename = ARGV.join(SPACE)
dotIdx = filename.rindex('.')
name = filename[0,dotIdx]
mp3 = name + ".mp3"
`ffmpeg -i "#{filename}" "#{mp3}"`
