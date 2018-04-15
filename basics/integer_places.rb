# Use the modulo operator, division, or a combination of both 
# to take a 4 digit number and find the digit in the: 
# 1) thousands place 2) hundreds place 3) tens place 4) ones place

puts "Enter a 4-digit number"
num = gets.chomp.to_i
puts "The number #{num} has:"


thousands = num / 1000
puts "A #{thousands} in the thousands place,"
num %= (thousands * 1000) if thousands > 0

hundreds = num / 100
puts "A #{hundreds} in the hundreds place,"
num %= (hundreds * 100) if hundreds > 0

tens = num / 10
puts "A #{tens} in the tens place,"
num %= (tens * 10) if tens > 0

ones = num / 1
puts "And a #{ones} in the ones place."