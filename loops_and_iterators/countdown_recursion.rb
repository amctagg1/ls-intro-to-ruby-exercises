# Write a method that counts down to zero using recursion

def countdown(num)
  if num < 0
    puts "Number cannot be negative"
    return
  end
  puts num
  return if num == 0
  countdown(num - 1)
end

countdown(11)
countdown(-4)
countdown(0)