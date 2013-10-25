print "How old are you? "
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weight = gets.chomp()

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."

#checking to see how it changes when you remove chomp
print "How old are you? "
age = gets
print "How tall are you? "
height = gets
print "How much do you weigh? "
weight = gets

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."