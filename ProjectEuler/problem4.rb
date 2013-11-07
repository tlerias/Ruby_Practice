# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 99.
# Find the largest palindrome made from the product of two 3-digit numbers.


def is_palindrome?(n)
	if n.to_s == n.to_s.reverse # palindrome
		true
	end
end



part1, part2 = n.slice!(0..2), n #splits the integer into two 3 parts



# plan: make an array with palindrome six digit numbers
pal_num = []
100000.upto(999999).each do |x|
	if x.is_palindrome?
		pal_num << x
	end
end

pal_num.each do |i|
	i.to_s.scan(/.../).map {|e| e.to_i }
end



end

n = num_1 * num_2 # product