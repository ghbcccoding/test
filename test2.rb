require "/home/peter/dev/test/project.git/music"
def make_music
	include Music
	puts Music.sing("doremi")
	puts Music.play("guitar")
end

make_music()
puts $:
