# Input Variable
n = 0

# Prompt
puts "What number do you want to FizzBuzz?"
n = gets

# Processing
if n != nil
  1.upto(n.to_i) do |i|
	  if i % 3 == 0 && i % 5 == 0 #fizzbuzz if divisible by 3 & 5
		  puts 'fizzbuzz'
	  elsif i % 5 == 0 # buzz if divisible by 5
		  puts 'buzz'
	  elsif i % 3 == 0 #fizz if divisible by 3
		  puts 'fizz'
	  else
		  puts i #Output
	  end
  end
end
  
