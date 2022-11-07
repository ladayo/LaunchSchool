# Write a program that takes a number from the user between 0 and 100 and
# reports back whether the number is between 0 and 50, 51 and 100, or above 100.
puts "enter a number from 0 - 100: "
user_num = gets.chomp.to_i

def value_check(num)
  case
  when num > 100
    "#{num} is above 100"    
  when num >= 0 && num <= 50
    "#{num} is between 0 and 50"
  when num >= 51 && num <= 100
    "#{num} is between 51 and 100"
  else
    "#{num} is invalid"
  end
end

puts value_check(user_num)