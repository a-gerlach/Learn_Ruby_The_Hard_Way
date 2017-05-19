class Song
	
		def initialize(lyrics)
			@lyrics = lyrics
		end
		
		def sing_me_a_song()
			@lyrics.each {|line| puts line}
		end
	end
	
happy_bday = Song.new(["Happy birthday to you",
						"I dont want to get sued",
						"So I'll stop righ there"])

bulls_on_parade = Song.new(["They rally around tha family",
							"With pockets full of shells"])
							
rudolph = Song.new (["He had a very shiny nose",
					"And if you every saw it",
					"You would even say it glows!"])
							
happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

rudolph.sing_me_a_song()