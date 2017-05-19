
numbers = []

def test(num)
	i = 0
	while i < num
	puts "At the top i is #{i}"
	numbers.push(i)
	i += 1
	puts "Numbers now: ", numbers
	puts "At the bottom i is #{i}"
	end
	numbers.each {|num| puts num }
end

puts "The numbers: "

test(8)

