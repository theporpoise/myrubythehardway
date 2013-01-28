first, second, third = ARGV

puts "This script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

puts "Enter in three more different things"

#not sure if there is any difference between gets.chomp() and STDIN.gets.chomp()
#I couldn't see any in this example.  Also, couldn't see how to use it with ARGV.
#matt = gets.chomp()
second = STDIN.gets.chomp()
one, two, three = second
puts "#{one} #{two} #{three}"

