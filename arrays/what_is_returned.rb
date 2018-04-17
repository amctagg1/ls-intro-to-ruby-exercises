# What will the following programs return? 
# What is value of arr after each?

arr = ["b", "a"]
puts arr.to_s
arr = arr.product(Array(1..3))
puts "arr.product returns an array of all combinations of elements from all arrays."
puts arr.to_s
arr.first.delete(arr.first.last)
puts
puts "arr.first returns the first element of the array. >> [\"b\", 1]"
puts "arr.delete deletes all items from arr.first that are equal to arr.first.last. >> 1"
puts "Returns 1"
puts "Value of arr is: " + arr.to_s

puts
puts "----"
puts

arr = ["b", "a"]
puts arr.to_s
arr = arr.product([Array(1..3)])
puts "[Array(1..3)] becomes [[1, 2, 3]]"
puts "arr.product returns an array of all combinations of elements from all arrays."
puts arr.to_s
puts
arr.first.delete(arr.first.last)
puts "arr.first returns the first element of the array. >> [\"b\", [1, 2, 3]]"
puts "arr.delete deletes all items from arr.first that are equal to arr.first.last. >> [1, 2, 3]"
puts "Returns [1, 2, 3]"
puts "Value of arr is: " + arr.to_s