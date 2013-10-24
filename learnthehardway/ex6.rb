#Strings and Text
name1 = "Joe"
name2 = "Mary"
puts "Hello %s, where is %s?" % [name1, name2]

#below is an alternative to string interpolation

name1 = "Joe"
name2 = "Mary"
puts "Hello #{name1}, where is #{name2}?"

#naming variables
x = "there are #{10} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}"

puts x 
puts y

puts "I said: #{x}"