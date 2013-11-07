# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ?

def is_prime?(n)
	(2..(n-1)).each {|i| return false if n % i == 0}
		true
end

n = 600851475143


a = []
product_sum = 1
while product_sum < n
x = 2 #first prime number

if n % x  == 0 && prime?(x)
	a << x
	product_sum *= x
end
x += 1

end

puts "the answer is #{a.last}"











