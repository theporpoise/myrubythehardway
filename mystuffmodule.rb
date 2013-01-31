module MyStuffModule
	def MyStuffModule.apple()
		puts "I AM APPLES!"
	end

	# this is just a variable
	TANGERINE = "Living reflection of a dream"


	class MyClass

		def initialize()
			@tangerine = "And now a thousand years between"
		end

		attr_reader :tangerine

		def apple()
			puts "I AM FROM THE IMPORTED MODULE!"
		end

	end
end
