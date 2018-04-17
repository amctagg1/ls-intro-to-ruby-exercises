# Rewrite your program from exercise "number_between.rb" using a case statement. 
# Wrap this new case statement in a method and make sure it still works.

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


def number_between_case(num)

return "The number cannot be negative" if num < 0

  case num
    when 0..50
      return "#{num} is between 0 and 50"
    when 51..100
      return "#{num} is between 51 and 100"
    else
      return "#{num} is above 100"
  end
  
end

puts number_between_case(-4)
puts number_between_case(0)
puts number_between_case(14)
puts number_between_case(50)
puts number_between_case(89)
puts number_between_case(100)
puts number_between_case(1134)

