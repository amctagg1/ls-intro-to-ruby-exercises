# Add another section onto greet_name.rb that prints the name of the user 10 times. 
# You must do this without explicitly writing the puts method 10 times in a row.

puts "What is your name?"
name = gets.chomp
10.times {puts "Howdy, #{name}!"}