print "Hello. Please enter a Celsius value: "
celsius = gets
fahrenheit = (celsius.to_i * 9 /5) + 32
print "The Fahrenheit equivalent is: "
print fahrenheit
puts "."

# compressed version:
print "Hello. Pleaes enter a Celsius value: "
print "The Fahrenheit equivalent is ", gets.to_i * 9 / 5 + 32, " . \n"