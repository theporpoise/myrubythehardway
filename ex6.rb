# name1 = "Joe"
# name2 = "Mary"
# puts "Hello %s, where is %s?" % [name1, name2]
# puts "Hello #{name1}, where is #{name2}?"

#assing value to ex, when evaluating a constant it just returns that constant it looks like
x = "There are #{10} types of people."
#assigning strings to be substitutued:
binary = "binary"
do_not = "don't"
#second sentence with substitution with variables
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

#notice the two periods.  Also, substitutes in a string that substitutes.
puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e
