puts "Let's practice everything"
#backslash is the excape character
puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs."
#you can name a multi line string as long as it's right nex to the <<
#and must match at begining and end.  caps or lowercase and underscores tests
poem = <<MULTI_LINE_STRING

\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\t where there is none.

MULTI_LINE_STRING

# \t is tab, \n is newline

puts "--------------"
puts poem
puts "--------------"

five = 10 - 2 + 3 - 6
#string interpolation uses #{}
puts "This should be five: #{five}"

def secret_formula(started)
	jelly_beans = started * 500
	jars = jelly_beans / 1000
	crates = jars / 100
	return jelly_beans, jars, crates
end

start_point = 10000
#**unpacking, you just make sure you have the right number of variables...
beans, jars, crates = secret_formula(start_point)
#string interpolation
puts "With a starting point of: #{start_point}"
#multi string interpolation
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10

puts "We can also do that this way:"
#string substitution where you can place the function at the end as long as it returns
#the correct number of values.  %s, also others like %d (for digits I think)
puts "We'd have %s beans, %s jars, and %s crates." % secret_formula(start_point)
