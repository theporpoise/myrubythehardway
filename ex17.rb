from_file, to_file = ARGV
script = $0

File.open(to_file, 'w').write(File.open(from_file).read())

# indata = File.open(from_file).read()
# output = File.open(to_file, 'w'); output.write(indata)

# output.close()


#puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line too, how?
# input = File.open(from_file)
# indata = input.read()


#puts "The input file is #{indata.length} bytes long"

#puts "Does the output file exist? #{File.exists? to_file}"
#File.exists? to_file
#puts "Ready, hit RETURN to continue, CTRL-C to abort."
#puts "Hit RETURN to copy #{from_file} to #{to_file}, CTRL-C to abort."
#STDIN.gets

#output.write(indata)
#output.write(indata)


#puts "Alright, all done."

#output.close()
#indata.close()