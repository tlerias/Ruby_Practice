




#for the range from low to high puts the number
   # iterate through an array to see if the number from the range is divisible by any element in divisor_array and puts "fizzy"
   # if it is divisible by all the numbers in the array puts "reallyfizzy"

def  generally_fizzy( divisor_array,  low,  high) 
    divisor_array.each do |i|
         (low..high).each do |x| #setup a loop to print each number from low to high
            if x % i
                puts "fizzy"
            
        else

                puts x
        end
    end
        
        
       
            
        
        
    end
    
end


