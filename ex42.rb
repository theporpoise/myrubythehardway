## Animal is-a object look at the extra credit
class Animal
	attr_accessor :name, :cool
	def initialize(name = "no_name")
		@name = name
		@cool = "cool"
	end

	def attack()
		print "It bit me!"
	end



end

## Dog is-a Animal
class Dog < Animal

	# def initialize(name)
	# 	## Dog has-a name
	# 	@name = name
	# end
	#attr_accessor :name
end

## Cat is-a animal
class Cat < Animal

	# def initialize(name)
	# 	## Cat has-a name
	# 	@name = name
	# end

	#attr_accessor :name

end

## Person is a class
class Person

	def initialize(name, awesome = "yes")
		## Person has-a name
		@name = name
		@awesome = awesome

		## Person has-a pet of some king
		@pet = nil
	end

	attr_accessor :pet, :name, :awesome
end

## Employee is-a Person
class Employee < Person

	def initialize(name, salary)
		## Employee has-a name
		super(name)
		## Employee has-a salary
		@salary = salary
	end
end

## Fish is-a class
class Fish < Animal
	attr_accessor :homes
	# has-many homes
	
	def initialize()
		@homes = ["red_sea", "black_sea", "north_sea", "atlantic", "pacific"]
	end

end

## Salmon is-a Fish
class Salmon < Fish
end

## Halibut is-a Fish
class Halibut < Fish
end

## rover is-a Dog
rover = Dog.new("Rover")

## satan is a cat
satan = Cat.new("Satan")

## Mary is-a person
mary = Person.new("Mary")

## Mary has-a pet satan
mary.pet = satan

## Frank is-a Employee
frank = Employee.new("Frank", 120000)

## Frank has-a pet rover
frank.pet = rover

## Flipper is-a fish
flipper = Fish.new()

# crouse is-a salmon
crouse = Salmon.new()

## Harry is-a halibut
harry = Halibut.new()

puts rover, satan, mary, mary.pet.name, frank, frank.pet.name
puts flipper, flipper.name, crouse, harry
puts rover.attack(), rover.cool

puts harry
puts harry.name

puts frank
puts frank.name
puts frank.awesome
puts frank.pet
puts frank.pet.attack()
puts frank.pet.name
puts frank.pet.cool

puts harry.homes


