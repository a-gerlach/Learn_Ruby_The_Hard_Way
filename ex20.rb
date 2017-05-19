# gives us the optian to input a file
input_file = ARGV.first

# a function that prints the enture file
def print_all(f)
	puts f.read
end

# a function that puts us at the beginning of the file again
def rewind(f)
	f.seek(0)
end

# Print an individual line 
def print_a_line(line_count, f)
	puts "#{line_count}. #{f.gets.chomp}"
end

# opens the current file
current_file = open(input_file)

puts "First lets print the whole file:\n"

# prints it all
print_all(current_file)


puts "Now lets rewind, kind of like a tape."

# back to the beginning
rewind(current_file)

puts "Lets print three lines:"

# puts the current line at one and then call the function
# current_line 1
current_line = 0
current_line += 1
print_a_line(current_line, current_file)

# add one to the current line
# current_line 2
current_line += 1
print_a_line(current_line, current_file)


 # adds another to the current line
 # current_line is 3
current_line += 1
print_a_line(current_line, current_file)

