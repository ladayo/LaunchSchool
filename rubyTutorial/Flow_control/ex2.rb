# Write a method that takes a string as an argument.
# The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. 
# Example: change "hello world" to "HELLO WORLD".
# (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)

def all_Caps(sentence)
  if sentence.length > 10
    sentence.upcase
  else
    sentence
  end
end

p all_Caps("hello world")
puts all_Caps("Joe Smith")
puts all_Caps("Joe Robertson")