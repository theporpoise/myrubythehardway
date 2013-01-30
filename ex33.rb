def n_printer(how_many, increment)
	i = 0
	numbers = []
	while i < how_many
		puts "At the top i is #{i}"
		numbers.push(i)

		i += increment
		puts "Numbers now: #{numbers}"
		puts "At the bottom i is #{i}"
	end
	"#{numbers}"
end

def nf_printer(how_big, increment)
	numbers2 = []
	for i in (0...(how_big)).step(increment)
		numbers2.push(i)
		puts i
	end
	"#{numbers2}"
end


puts n_printer(4, 2)


puts "The numbers: "

puts nf_printer(13, 7)

#for num in numbers; puts num; end

#for num in (0...200).step(5); puts num; end