#arr = [1,2,3,4,5,6,7,8,9,10]
#arr.each do |num| 
#	       if num > 5
#          p num 
#           end
#          end

#numbers.select { |number| number > 4 }
#arr1 = arr.select { |numb| numb % 2 != 0 }
#p arr1
#arr << 11
#arr.unshift(0)
#puts arr.inspect
#arr.pop
#arr << 3
#puts arr.inspect
#noduparr = arr.uniq!
#puts noduparr.inspect
#puts arr.inspect

#relatives = { :uncles => ["pepe","moises"] }
#relatives1 = { uncles: ["pepe", "moises"] } 

#h = { a:1, b:2, c:3, d:4}
#puts h[:b]
#h[:e] = 5
#puts h
#h.each do |key, value|
#	      if value < 3.5#
#	      	 h.delete(key)
#	      end
#	    end
#puts h.inspect

#h1 = [{person:"Milt", weight:145,} ,{person1:"willy", weight:165}]
#puts h1.inspect

#Given the following data structures. Write a program that moves the information 
#from the array into the empty hash that applies to the correct person.

#and populate the associated data from the contact_data array. 
#Hint: you will probably need to iterate over 
#([:email, :address, :phone]), and some 
#helpful methods might be the Array shift and first methods


#Array.shift removes the first element from the array and 
#returns it

#a = [1,2,3] 
#3puts a.shift
# => 1 
#puts a
# => [2, 3] 
#Unshift prepends the provided value to the front of the array, 
#moving all other elements up one 
#it grabs the first element, removes it from the array, and returns the removed element. It's basically a way to treat
# an array like a stack: shift is pop, unshift is push.

# array.first [or]

#array.first(n)

#Returns the first element, or the first n elements, 
#of the array. If the array is empty, the first form returns nil, 
#and the second form returns an empty array.
#first(*args) public
#Returns the first element, or the first n elements, of the array. 
#If the array is empty, the first form returns nil, and 
#the second form returns an empty array.
#leaves the original array alone

#a = [ "q", "r", "s", "t" ]
#a.first     #=> "q"
#a.first(2)  #=> ["q", "r"]

#a=%w[b c d]
# => ["b", "c", "d"] 
#a.unshift("a")
## => ["a", "b", "c", "d"] 

#In exercise 12, we manually set the contacts hash values one by one. Now, 
#programmatically loop or iterate over the contacts hash from exercise 12, and populate the associated 
#data from the contact_data array. Hint: you will probably need to iterate over ([:email, :address, :phone]), 
#and some helpful methods might be the Array shift and first methods.

#Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:

#contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
#contacts = {"Joe Smith" => {}}



contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data.each_with_index do |data,index|
	          if index == 0
	          	puts " should be joes data array #{data}"
	          	 joe_arr = data
	          	 joe_arr.each_with_index do |joes_values, jindex|
	                if contacts["Joe Smith"].has_key?(:email) == false
	            	   puts "inserting Joes email"
	                   contacts["Joe Smith"][:email] = joe_arr[jindex]
	                elsif contacts["Joe Smith"].has_key?(:addr) == false
	            	   puts " inserting Joes address"
                       contacts["Joe Smith"][:addr] = joe_arr[jindex]
                    else
                       puts " inserting Joesphone" 
                 	   contacts["Joe Smith"].has_key?(:phone) == false
                 	   contacts["Joe Smith"][:phone] = joe_arr[jindex]
                     end
                                end
               else
               	 sally_arr = data
               	 puts " should be sallys data array #{sally_arr}"
               	 sally_arr.each_with_index do |sallys_values, sindex|

               	      if contacts["Sally Johnson"].has_key?(:email) == false
	            	     puts "inserting sallys email"

	                     contacts["Sally Johnson"][:email] = sally_arr[sindex]
	                  elsif contacts["Sally Johnson"].has_key?(:addr) == false
	            	     puts " inserting sallys address"
                         contacts["Sally Johnson"][:addr] = sally_arr[sindex]
                      else
                         puts " inserting sallys phone" 
                 	     contacts["Sally Johnson"].has_key?(:phone) == false
                 	     contacts["Sally Johnson"][:phone] = sally_arr[sindex]
                      end
                end
                              end
                              
                              end
                              puts contacts.inspect

    
#  this version works for joe only
#contact_data.each_with_index do |data,index|
#    if contacts["Joe Smith"].has_key?(:email) == false
#	            	puts "inserting the email"

#	               contacts["Joe Smith"][:email] = contact_data.first
#	            elsif contacts["Joe Smith"].has_key?(:addr) == false
#	            	puts " inserting the address"
#                    contacts["Joe Smith"][:addr] = contact_data[index]
#                 else
#                    puts " inserting the phone" 
#                 	contacts["Joe Smith"].has_key?(:phone) == false
#                 	 contacts["Joe Smith"][:phone] = contact_data[index]
#                 end
#                              end
#                              puts contacts
	           
	            #if index == 0
	            #     contacts["Joe Smith"][:email] = contact_data.first
                # elsif index == 1
                # 	 contacts["Joe Smith"][:addr] = contact_data.shift
                # else 
                # 	  contacts["Joe Smith"][:phone] = contact_data.
                # 	  puts "The phone is #{contacts["Joe Smith"][:phone]}"
                # end
                #              end
 #puts contacts
 #puts contact_data
 
 
 
#contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

#contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
                                                      

#contacts["Joe Smith"][:email] = contact_data[0][0]
#contacts["Joe Smith"][:addr ] = contact_data[0][1]
#contacts["Joe Smith"][:phone] = contact_data[0][2]
#contacts["Sally Johnson"][:email] = contact_data[1][0]
#contacts["Sally Johnson"][:addr] = contact_data[1][1]
#contacts["Sally Johnson"][:phone] = contact_data[1][2]
#puts contacts
#puts contacts["Joe Smith"][:email]
#puts contacts["Sally Johnson"][:phone]



