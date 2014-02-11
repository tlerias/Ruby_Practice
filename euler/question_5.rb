# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?


# is_divisible = false

# while is_divisible is false
#	take every number from 1 to infinity until is_divisible is true
#	divide each number by every number 1..20 and check to see if % = 0
#	When the number has a remainder of 0 for each number 1 - 20, set is_divisible to true

num = 232792000
until (1..20).all?{|x| num % x == 0}
  num += 1
end
puts "#{num}"   


