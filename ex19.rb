prompt = "> "

def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket."
	puts # a blank line
end

puts "We can just give the function number directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
print prompt
amount_of_cheese = STDIN.gets.chomp().to_i
print prompt
amount_of_crackers = STDIN.gets.chomp().to_i


cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)




def guess_check(num)
  secret_num = 7
  if num < secret_num
  	puts "too small, try again!"
  	guess_that_number()
  elsif num > secret_num
  	puts "too large, try again!"
  	guess_that_number()
  else
  	puts "You got it right!"
  end
end

puts "guess the number"

def guess_that_number()
	print "> "
	guess = STDIN.gets.chomp().to_i
	guess_check(guess)
end

guess_that_number()