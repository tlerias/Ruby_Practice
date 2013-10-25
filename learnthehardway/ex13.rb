# Parameters, Unpacking, Variables
first, middle, last = ARGV #Unpacks the argument variable

#in command line, run the program like "ruby ex13.rb apples oranges tomatoes"
print "what's your first name? "
first = STDIN.gets.chomp()
print "what is your middle name? "
middle = STDIN.gets.chomp()
print "what is your last name? "
last = STDIN.gets.chomp()
puts "The script is called: #{$0}" # $0 is the name of the script
puts "Your full name is #{first} #{middle} #{last}"


