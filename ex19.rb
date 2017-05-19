# define the method
def chesse_and_crackers(cheese_count, boxes_of_crackers)
	puts "Yu have #{cheese_count} cheeses!"
	puts "Yu have #{boxes_of_crackers} boxes of crackers!"
	puts "Man thats enough for a party!"
	puts "Get a blanket.\n"
end

# call the method with two variables
puts "We can just give the function numbers directly:"
chesse_and_crackers(20, 30)

# calls the method with two variable we see 
puts "OR, we can use variable from out script:"
amount_of_chesse = 10
amount_of_crackers = 50

chesse_and_crackers(amount_of_chesse, amount_of_crackers)


# does math
puts "We can even do math inside too:"
chesse_and_crackers(10 + 20, 5 + 6)

# combines variable and math
puts "And we can combine the two, variable and math"
chesse_and_crackers(amount_of_chesse + 100, amount_of_crackers + 1000)

puts "Put in a number for the amount of cheeses"
cheese = gets.chomp.to_i

chesse_and_crackers(cheese, amount_of_crackers)

