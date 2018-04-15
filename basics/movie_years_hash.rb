# Write a program that uses a hash to store a list of movie titles with the year they came out. 
# Then use the puts command to make your program print out the year of each movie to the screen.

movies = {
  jaws: 1975,
  the_exorcist: 1973,
  the_amityville_horror: 1979,
  jurrasic_park: 1993
}

movies.each do |movie, year|
  puts year.to_s
end