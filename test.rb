#a = [1, [2, [3, 4]], [5, 6]]
#find the sum of all the elements in the multi-dementional array


#a.each do |x|
#	puts x
#end

a = [1, [2, [3, 4]], [5, 6]]
sum = 0 #set up the sum
#sum_y = 0 #set up sum of child
#a[1][1] 
a.each do |x| #iterate through the array
	x.each do |y|
		y.each do |z|
			z.each do |a|
				puts a
			end
		end
	end

end

#puts sum