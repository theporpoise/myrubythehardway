def prompt
	print "> "
end

puts "Ok, have you gotten curebit set up, y/n?"

prompt; setup = gets.chomp

if setup == "y"
	puts "That's good."
	puts "Have you been able to run a sigle campaign, y/n?"

	prompt; campaign = gets.chomp

	if campaign == "y"
		puts "That's Good."
		puts "Did you get enough sales from it, y/n?"

		prompt; enough = gets.chomp

		if enough == "y"
			puts "That's good.  Keep doing what you're doing!"
		else
			puts "Try offer a larger incentive"
		end

	else
		puts "Go read the quickstart campaign tutorial"
	end

else
	puts "Go read the 'Easy Setup' instructions."
end


