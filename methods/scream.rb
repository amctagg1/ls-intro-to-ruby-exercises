# Edit the method definition so that it does print words on the screen. 

puts "Enter a word:"
entry = gets.chomp

def scream(words)
  words = words.upcase + "!!!!"
  puts words
  return words
end

scream(entry)