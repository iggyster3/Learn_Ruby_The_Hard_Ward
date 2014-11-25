# store filename on command line in filename variable
filename = ARGV.first

# open filename given on commandline and store the contents in txt variable
txt = open(filename)

# Print to stdout the filename given at the commandline and print the contents
puts "Here's your file #{filename}"
print txt.read

# Print to stdout and get input from user's keyboard
print "Type the filename again: "
file_again = $stdin.gets.chomp

# open and read contents of file
txt_again = open(file_again)

# Print contents of file to stdout(console)
print txt_again.read
