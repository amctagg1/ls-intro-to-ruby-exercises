# Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.

puts "Enter the first number:"
num_one = gets.chomp.to_i
puts "Enter the second number:"
num_two = gets.chomp.to_i

def multiply(a, b)
  a * b
end

puts "#{num_one} times #{num_two} equals #{multiply(num_one, num_two)}"