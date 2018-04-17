# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

arr = ["first", 325, 1.12, [0, 1], "last"]

arr.each_with_index do |value, i|
  puts "#{i}: #{value}"
end