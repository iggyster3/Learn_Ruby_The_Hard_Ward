# store filename on command line in filename variable
filename = ARGV.first

# open filename given on commandline and store the contents in txt variable
txt = open(filename)

# Print to stdout the filename given at the commandline and print the contents
puts "Here's your file #{filename}"
print txt.read
txt.close()


# Print to stdout and get input from user's keyboard
print "Type the filename again: "
text_input = $stdin.gets.chomp

# open and read contents of file
text_again = open(text_input)

# Print contents of file to stdout(console)
print text_again.read
text_again.close()
