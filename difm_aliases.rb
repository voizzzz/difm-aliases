lines = IO.readlines('difm.txt')
lines2 = Array.new
urls = Array.new
genres = Array.new
aliases = Array.new


for i in 0..lines.length-1
	lines2[i] = lines[i].split
	urls[i] = lines2[i][1]
	genres[i] = urls[i].partition("di_").last
	aliases[i] = "alias difm-" + genres[i] + "=" + "'mplayer " + urls[i] + "'"
end


File.open(".bash_aliases", "w+") do |f|
	  f.puts(aliases)
end


