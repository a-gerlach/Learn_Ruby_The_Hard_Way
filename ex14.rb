user_name, last_name = ARGV
prompt = 'Speak!: '

puts "Hi #{user_name} #{last_name}."
puts "I'd like to ask you a few questoins."
puts "Do yu like me #{user_name}?", prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? ", prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts "What are you currently doing? ", prompt
job = $stdin.gets.chomp

puts """
Alright, so you have said #{likes} about liking me. 
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
You are currently #{job}. Sounds fun!
"""