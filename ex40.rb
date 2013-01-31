class Song

	def initialize(lyrics)
		@lyrics = lyrics
	end

	def sing_me_a_song()
		for line in @lyrics
			puts line
		end
	end
end

def line(num)
	line = (0..num).map{('a'..'z').to_a[rand(26)]}.join
	return line
end

def lyric_maker(numlines, linesize)
	i = 0
	lyrics = []
	while i < numlines
		i += 1
		lyrics.push(line(linesize))
	end
	return lyrics
end

#p lyric_maker(3, 40)


happy_bday = Song.new(["Happy birthday to you",
						"I don't want to get sued",
						"So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around the family",
							"With pockets full of shells"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

puts '-' * 10

song_one = Song.new([lyric_maker(5, 40)])

song_one.sing_me_a_song()

puts '-' * 10

song_two = Song.new([lyric_maker(3, 60)])
song_two.sing_me_a_song()




# # mystuff = {'apple' => 'I AM APPLES!'}
# # p mystuff['apple']

# require './mystuffmodule'

# MyStuffModule.apple()

# puts MyStuffModule::TANGERINE

# class MyClass

# 	def initialize()
# 		@tangerine = "And now a thousand years between"
# 	end

# 	attr_reader :tangerine

# 	def apple()
# 		puts "I AM IN THIS FILE!"
# 	end

# end

# thing = MyClass.new()
# thing.apple()
# puts thing.tangerine

# puts '-' * 10

# thing2 = MyStuffModule::MyClass.new()
# puts thing2
# puts thing2.apple
# puts thing2.tangerine

