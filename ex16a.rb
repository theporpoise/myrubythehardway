filename = ARGV.first

f = File.open(filename).read()

print f
