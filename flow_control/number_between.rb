=begin Write a program that takes a number from the user between 0 and 100 
and reports back whether the number is between 0 and 50, 51 and 100, or above 100.
=end

def number_between(num)
  return if num < 0
  return "#{num} is between 0 and 50" if (num >= 0) && (num <= 50)
  return "#{num} is between 51 and 100" if (num >= 51) && (num <= 100)
  return "#{num} is above 100"
end

puts number_between(-4)
puts number_between(0)
puts number_between(14)
puts number_between(50)
puts number_between(89)
puts number_between(100)
puts number_between(1134)
