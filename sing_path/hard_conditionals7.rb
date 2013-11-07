# Description: Write a function that takes a number as input and returns true if it is in the range 1 to 10 inclusive, 
# unless the boolean input outside_mode is true, then the function returns true if the number is greater 
# than or equal to 10 or less than or equal to 1.

def in1to10(x, outside_mode)
    if (outside_mode == true)
		if (x >= 10) || (x <= 1)
			return true
		else
			return false
		end
	elsif ((x <= 10) && (x >= 1)) && outside_mode == false
		return true
    else
        return false
	end
end