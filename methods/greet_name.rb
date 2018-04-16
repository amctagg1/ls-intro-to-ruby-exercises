# Write a program that prints a greeting message. 
# This program should contain a method called greeting that takes a name as its parameter and returns a string.

puts "What is your name?"
name = gets.chomp

def greeting(name)
  "Howdy, #{name}!"
end

puts greeting(name)
