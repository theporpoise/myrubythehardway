ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait, there's not 10 things in that list, let's fix that."

#splits the string by space characters and puts the results into an array
stuff = ten_things.split(' ')
#creates an array of words using %w to avoid having to type in parenthesis
more_stuff = %w(Day Night Song Firsbee Corn Banana Girl Boy)

#checks length of stuff array.  if it's not 10 executes the code inside
while stuff.length != 10
	#takes the last item in the more stuff array and puts it in next_one
	next_one = more_stuff.pop()
	puts "Adding: #{next_one}"
	#pushing the value in next_one on the end of stuff array
	stuff.push(next_one)
	#prints out the length of stuff
	puts "There's #{stuff.length} items now."
	#goes back to beginning of loop
end

#prints out stuff array
puts "There we go: #{stuff}"
puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1] #whoa! fancy
#removes and returns the last item from stuff array
puts stuff.pop()
#joins all items in stuff array together with a space and returns the string
puts stuff.join(' ') # what? cool!
#joins selected values with a # instead of a space
puts stuff.values_at(3,5).join('#') #super stellar!
#joins an array of values with a #
puts stuff.values_at(3..5).join('#')


