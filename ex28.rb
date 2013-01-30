def m(num)
	answer = ""
	if num < 1
		answer = "false"
	else
		answer = "true"
	end
	puts "the answer is %s" % answer
end

m(1)

puts true and true
puts true

puts false and true
puts false

puts (1==1 and 2 ==1)
puts false

puts ("test" == "test")
puts true

puts (1==1 or 2 != 1)
puts true

puts (true and (1==1))
puts true

puts (false and (0 != 0))
puts false

puts true or (1 ==1)
puts true

puts ("test" == "testing")
puts false

puts ((1!=0) and 2==1)
puts false
puts "number 11 below, halfway there"

puts ("test" != "testing")
puts true

puts ("test" == 1)
puts false

puts not(true and false)
puts true

puts not(1==1 and 0!=1)
puts false

puts not(10==1 or 1000 == 1000)
puts false

puts not(1!=10 or 3==4)
puts false

puts not("testing" == "testing" and "Zed" == "Cool Guy")
puts true

puts (1==1 and not((("testing"==1) or 1==0)))
puts true

puts (("chunky"=="bacon") and not((3==4) or (3==3)))
puts false

puts (3==3) and not(("testing" == "testing") or ("Ruby" == "Fun"))
puts true


