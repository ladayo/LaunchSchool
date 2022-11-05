# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 
# 1) thousands place 2) hundreds place 3) tens place 4) ones place

puts "number is 4268"
puts "Thousands place: #{4268 / 1000}"
puts "Hundreds place: #{4268 % 1000 / 100}"
puts "Tens place: #{4268 / 10 % 10}"
puts "Ones place: #{4268 % 100 % 10}"
puts "Ones place: #{4268 % 10}"