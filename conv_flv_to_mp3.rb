SPACE=' '
filename = ARGV.join(SPACE)
mp3 = filename.gsub('flv','mp3')
`ffmpeg -i "#{filename}" "#{mp3}"`
