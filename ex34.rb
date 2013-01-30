animals = ['bear', 'python', 'peacock', 'kangaroo', 'whale', 'platypus']

puts "The animal at 1 is python"
print "The animal at 1 is ", animals[1]
puts
puts "The 3rd animal is at 2 and is peacock"
print "The 3rd animal is at 2 and is ", animals[2]
puts
puts "The 1st animal is at 0 and is bear"
print "The 1st animal is at 0 and is ", animals[0]
puts
puts "The animal at 3 is kangaroo"
print "The animal at 3 is ", animals[3]
puts
puts "The 5th animal is at 4 and is whale"
print "The 5th animal is at 4 and is a ", animals[4]
puts
puts "The animal at 2 is peacock"
print "The animal at 2 is ", animals[2]
puts
puts "The 6th animal is at 5 and is a platypus"
print "The 6th animal is at 5 and is a ", animals[5]
puts
puts "the animal at 4 is whale"
print "The animal at 4 is a ", animals[4]
puts
puts animals.first
puts animals.last
puts

puts "python" == animals[1]
puts "peacock" == animals[2]
puts "bear" == animals[0]
puts "bear" == animals.first
puts "kangaroo" == animals[3]
puts "whale" == animals[4]
puts "peacock" == animals[2]
puts "platypus" == animals[5]
puts "platypus" == animals.last
puts "whale" == animals[4]

