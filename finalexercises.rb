#Use the each method of Array to iterate over 
#[1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

#Now, using the same array from 2, use the select method
# to extract all odd numbers into a new array.
# Get rid of "11". And append a "3".

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr << 11
arr.unshift(0)
p arr.delete(11)
p arr
arr << 3
p arr

#newarr = arr.select  { |n| n % 2 != 0 }
#puts newarr

	        #if n % 2 != 0 
	        #   p n
	        # end
          #end

 #now print values greater than 5

 
 
	
