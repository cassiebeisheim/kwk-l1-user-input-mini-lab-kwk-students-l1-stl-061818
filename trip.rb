# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize  #don't forget to Capitilize the input

puts "Great! Staying in #{stay} is always wonderful."

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable

"We have some wonderful places to eat here. Where would you like to go?"
eats=gets.chomp
"Great choice! I love #{eats}! And how many nights will you be here?"
nights=gets.chomp
"#{nights} whole nights! You'll have plenty of time to enjoy the area."



# Lastly, puts it all back by interpolating these values in a string.

puts "Cant wait for you to enjoy staying in #{stay}, eating some great #{eats}, and spending a whole #{nights}!"
