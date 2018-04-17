# What does the each method in the following program return after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

returned = x.each { |a| a + 1 }
puts returned
puts "The original array is returned"