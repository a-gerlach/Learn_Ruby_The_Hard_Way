def start
	puts "How brave are you?"
	puts "Choose between 'somewhat', 'not' and 'very'"
	
	print "> "
	choice = $stdin.gets.chomp
	if choice == "not"
		puts "You have lost the game before it began!"
		exit(0)
	elsif choice == "somewhat"
		puts "You emerge to the next task."
		somewhat_task
	elsif choice == "very"
		puts "That is quite brave of you to say! Prepare for challenges!"
		very_task
	else
		puts "Please enter a correct answer."
		exit(0)
	end
end

def somewhat_task
	puts "You are now facing a scary dragon."
	puts "Waht do you do?"
	
	print "> "
	
	choice = $stdin.gets.chomp
	if choice == "fight"
		puts "Fighting a dragon was a bad choice. Game over!"
		exit(0)
	elsif
		choice == "run"
		puts "You escape, but the dragon burns off all your hair."
	else
		puts "I dont know what you did there but it worked. You are still alive!"
	end
end

def very_task
	puts "So you consider yourself brave??!!"
	puts "You are facing an entire army of soldiers but they cower before you!"
	puts "Do you become their king?"
	
	print "> "
	
	choice = $stdin.gets.chomp
	if choice == "yes"
		puts "You reign will be bloody, but you will have great time!"
	else
		puts "You tell them you dont want to be their king."
		puts "They take it personally and kill you..."
	end
end


start

		