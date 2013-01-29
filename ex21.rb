def add(a, b)
	puts "ADDING #{a} + #{b}"
	a + b
end

def subtract(a, b)
	puts "SUBTRACTING #{a} - #{b}"
	a - b
end

def multiply(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	a * b
end

def divide(a, b)
	puts "DIVIDING #{a} / #{b}"
	a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90,2)
iq = divide(100, 2)

puts "Age : #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

def what_funk(age, height, weight, iq, num)
	(age + (height - (weight *(iq.to_f / num)))).to_f
end

 def what_reverse(age, height, weight, iq, result)
 	(1 / (((((result - age).to_f - height.to_f) * -1.0) / weight.to_f) / iq.to_f)).to_f
end


puts "That becomes #{what} Can you do it by hand?"

puts "what_funk"
puts what_funk(age, height, weight, iq, 3)
puts "reverse what"
puts what_reverse(age, height, weight, iq, -2891).to_i + 1

