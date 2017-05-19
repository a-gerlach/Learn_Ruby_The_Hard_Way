ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Lets fix that."

stuff = ten_things.split(' ') # Split up the data at the spaces 
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure theres 10 items

while stuff.length != 10
	next_one = more_stuff.pop
	puts "Adding: #{next_one}"
	stuff.push(next_one)
	puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Lets do some things with stuff."

puts stuff[1] # Put the information at index 1 of the array. 
puts stuff[-1] # whoa fancy, Put the last element of the array
puts stuff.pop() # Pop of the last element of the array.
puts stuff.join(' ') #  Join the elements of the array seperated by a space
puts stuff[3..5].join("#") # Join the third to fifth elements of the array seperated by a #

# 10 examples of things in the real world that would fir in an array: Colors, Languages, Type of furniture, Capitals, Currencies, Races, Names, Animals, Diseases and others