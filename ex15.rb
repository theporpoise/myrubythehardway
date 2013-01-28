# gets the arguements passed when the script is called and assigns them to the variable
#filename
filename = ARGV.first
#creats a standard for the way a prompt will be displayed and assigns to variable
prompt = "> "
#assigns the file contents associated with the file name that was passed when called to
#the variable txt
txt = File.open(filename)

#prints to the screen telling the user what the name of the file was they passed
puts "Here's your file #{filename}"
#prints the contents of the file to the screen
puts txt.read()

#prints to the console asking for another file name (in this case the same one)
puts "I'll also ask you to type it again:"
#prints the prompt that was created earlier
print prompt
#gets the input from the user and assigns it to the variable file_again
file_again = STDIN.gets.chomp()
#opens the file with the name passed by the user and assigns its contents to txt_again
txt_again = File.open(file_again)

#prints the contents of the file to the screen
puts txt_again.read()

txt.close()
txt_again.close()

