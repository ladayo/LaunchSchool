# Write a program that uses a hash to store a list of movie titles with the year they came out. 
# Then use the puts command to make your program print out the year of each movie to the screen. 
# The output for your program should look something like this.
# 1975
# 2004
# 2013
# 2001
# 1981

movies_year = {
  :dee => 1975,
  :tee => 2004,
  :wee => 2013,
  :aee => 2001,
  :fee => 1981
}

movies_year.each{
  |x, y|
  puts y
}

# another method for writting symbols in hash in ruby V1.9
# movies_year = {
#   dee: 1975,
#   tee: 2004,
#   wee: 2013,
#   aee: 2001,
#   fee:1981
# }
puts "#{movies_year[:dee]}"