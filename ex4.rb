#sets number of cars to 100
cars = 100
#defines the amount of space in a car
space_in_a_car = 4.0
#assigns number of drivers
drivers = 30
#assigns number of passengers
passengers = 90
#number of left over cars
cars_not_driven = cars - drivers
#number of cars driver
cars_driven = drivers
#maximum amount of people who can ride in the cars driven
carpool_capacity = cars_driven * space_in_a_car
#average number of people per car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#he got an error b/c he had an extra underscore in car_pool_capacity -- carpool_capacity