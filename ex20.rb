#getting the name of the file, which resides in the current directory
input_file = ARGV[0]

#createa a function to print all the contents of the file passed in as a parameter
def print_all(f)
	puts f.read()
end
#sets the pointer back to zero relative to the absolute location 
#(can also IO::SEEK_CUR, IO::SEAK_END)
def rewind(f)
	f.seek(0, IO::SEEK_SET)
end

#takes a parameter for the current line and the file, prints the current line number and line
def print_a_line(line_count, f)
	puts "#{line_count} #{f.readline()}"
end

#finally opens the file with the given file name
current_file = File.open(input_file)

puts "First let's print the whole file:"
puts # a blank line_count
#uses my print_all function to print the file, also could just to print file.read()
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
#resets pointer using my defined function
rewind(current_file)
#starting form begining, prints one line at a time.
puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

