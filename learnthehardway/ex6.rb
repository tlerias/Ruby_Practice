#Strings and Text
name1 = "Joe"
name2 = "Mary"
puts "Hello %s, where is %s?" % [name1, name2]

#below is an alternative to string interpolation

name1 = "Joe"
name2 = "Mary"
puts "Hello #{name1}, where is #{name2}?"

#naming variables
x = "There are #{10} types of people." #declaring a variable for x
binary = "binary" #declaring a variable for binary
do_not = "don't" #declaring a variable for do_not
y = "Those who know #{binary} and those who #{do_not}." #using string interpolation for binary and do_not

puts x  #prints out the string stored in x
puts y #prints out the string store in y, this string includes string interpolation

puts "I said: #{x}." #string interpolation of a variable that also uses string interpolation
puts "I also said: '#{y}'." #it's like string interpolation inception

hilarious = false #boolean variable value
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" #another string interpolation

puts joke_evaluation #print it out

w = "This is the left side of..." 
e = "a string with a right side."

puts w + e #more examples of string interpolation

