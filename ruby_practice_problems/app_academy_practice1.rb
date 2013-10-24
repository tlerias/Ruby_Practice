
def pow(base, exponent)
	result = 1

	i = 1
	while i <= exponent
		result = result * base
	end

	result


end

_____

def sum(num)
	total = 0 #this will be your final sum

	i = 0 #this will setup the count method to add each number in the array

	while i < num.count #since i is zero this is going to loop through to each number in the array
		total += num[i] #this will add each value to the total starting from the first number in the array (location is 0)
	end
	total #return total
end

_____









