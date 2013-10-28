#Write a method, is_prime?, that takes a number num and returns true if it is prime and false otherwise.

#You may wish to use the modulo operation: 5 % 2 returns the remainder when dividing 5 by 2: 1. If num is divisible by i, then num % i == 0. 


def is_prime?(num)
	i = 2
	while i < num
		
		if_divisible = ((num % i) == 0)

		if if_divisible == true
			return false
		end
		
		
		i+=1
	end

	

end