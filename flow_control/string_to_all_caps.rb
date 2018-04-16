=begin Write a method that takes a string as argument. 
The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. 
Example: change "hello world" to "HELLO WORLD". 
=end

puts "What is your text?"
entry = gets.chomp

def upcase_if_long(str)
  if str.length > 10
    str.upcase
  end
  str
end

puts upcase_if_long(entry)