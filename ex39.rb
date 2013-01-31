#create a mapping of state to abbreviation

states = {
	'Oregon' => 'OR',
	'Florida' => 'FL',
	'California' => 'CA',
	'New York' => 'NY',
	'Michigan' => 'MI'
}

# create a basic set of states and some cities in them
cities = {
	'CA' => 'San Francisco',
	'MI' => 'Detroit',
	'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY State has: ", cities['NY']
puts "OR State has: ", cities['OR']

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: ", states['Michigan']
puts "Florida's abbreviation is: ", states['Florida']

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: ", cities[states['Michigan']]
puts "Florida has: ", cities[states['Florida']]

# puts every state abbreviation
puts '-' * 10
for state, abbrev in states
	puts "%s is abbreviated %s" % [state, abbrev]
end

puts '-' * 10

states.each {|state, abbrev| puts "#{state} is abbreviated #{abbrev}"}


#puts every city in state
puts '-' * 10
for abbrev, city in cities
	puts "%s has the city %s" % [abbrev, city]
end

puts '-' * 10

cities.each {|abbrev, city| puts "#{abbrev} has the city #{city}"}

# now do both at teh same time
puts '-' * 10
for state, abbrev in states
	puts "%s state is abbreviated %s and has city %s" % [state, abbrev, cities[abbrev]]
end



puts '-' * 10
#if it's not there you get nil
state = states['Texas']

if not state
	puts "Sorry, no Texas"
end

# get a city with a default value
city = cities['TX'] || 'Does Not Exist'
puts "The city for the state of 'TX' is: %s" % city








































# things = ['a', 'b', 'c', 'd']
# p things
# puts things[1]
# things[1] ='z'
# puts things[1]
# puts things.inspect

# stuff = {'name' => 'Zed', 'age' => 36, 'height' => 6*12+2}
# puts stuff
# puts stuff.inspect
# print stuff
# p stuff

# p stuff['name']
# p stuff['age']
# p stuff['height']
# stuff['city'] = "San Francisco"
# p stuff['city']

# stuff[1] = "Wow"
# stuff[2] = "Neato"
# p stuff[1]
# p stuff[2]
# p stuff

# stuff.delete('city')
# stuff.delete(1)
# stuff.delete(2)
# p stuff
