SPACE=' '
filename = ARGV.join(SPACE)
mp4 = filename.gsub('flv','mp4')
`ffmpeg -i "#{filename}" "#{mp4}"`
