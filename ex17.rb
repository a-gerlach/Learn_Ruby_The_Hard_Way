from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# we could to these two on one line, how?
=begin
in_file = open(from_file)
indata = in_file.read
=end

indata = (from_file, 'r').read

puts "The input file is #{indata.length} bytes long"

puts "Does the outup file exsit? #{File.exist?(to_file)}"



out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done"

out_file.close
in_file.close