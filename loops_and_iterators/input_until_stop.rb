# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". 
# Each loop can get info from the user.

while true
  puts "What would you like to say? [or: STOP to quit]"
  input = gets.chomp
  break if input == 'STOP'
  puts "You said: #{input}"
end