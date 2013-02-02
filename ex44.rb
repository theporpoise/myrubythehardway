class Parent

	attr_accessor :age

	def initialize()
		@age = 10
	end

	def override()
		puts "PARENT override()"
	end

	def implicit()
		puts "PARENT implicit()"
	end

	def altered()
		puts "PARENT altered()"
	end
end

class Child < Parent

	attr_accessor :name

	def initialize(name)
		@name = name
		super()
	end

	def override()
		puts "CHILD override()"
	end

	def altered()
		puts "CHILD, BEFORE PARENT altered()"
		super()
		puts "CHILD, AFTER PARENT altered()"
	end

end

dad = Parent.new()
son = Child.new("kevin")

dad.implicit()
son.implicit()

dad.override()
son.override()

dad.altered()
son.altered()

puts son.name
puts son.age
puts dad.age

puts '-' * 20

class Other

	def override()
		puts "OTHER override()"
	end

	def implicit()
		puts "OTHER implicit"
	end

	def altered()
		puts "OTHER altered()"
	end
end

#creating a has-a relationship, where Child has a Other that it uses to get it's
# work done.  

class O_child

	def initialize()
		@other = Other.new
	end

	def implicit()
		@other.implicit()
	end

	def override()
		puts "CHILD override()"
	end

	def altered()
		puts "CHILD, BEFORE OTHER altered()"
		@other.altered()
		puts "CHILD, AFTER OTHER altered()"
	end
end

ton = O_child.new()

ton.implicit()
ton.override()
ton.altered()

puts '-' * 20

module Plotter

	def Plotter.override()
		puts "Plotter override()"
	end

	def Plotter.implicit()
		puts "Plotter implicit()"
	end

	def Plotter.altered()
		puts "Plotter altered()"
	end
end

class P_child

	def implicit()
		Plotter.implicit
	end

	def override()
		puts "CHILD override()"
	end

	def altered()
		puts "CHILD, BEFORE PLOTTER altered()"
		Plotter.altered()
		puts "CHILD, AFTER PLOTTER altered()"
	end
end

pon = P_child.new()

puts pon.implicit()
puts pon.override()
puts pon.altered()
