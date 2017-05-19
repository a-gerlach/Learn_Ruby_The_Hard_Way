=begin
# Input the filename
filename = ARGV.first

# Open the file
txt = open(filename)


# Print a little text and then print the actual file
puts "Here's your file #{filename}:"
puts txt.read


=end
# Do some manual input again
print "Type the filename again: "
file_again = $stdin.gets.chomp

# Print the file again
txt_again = open(file_again)

print txt_again.read

