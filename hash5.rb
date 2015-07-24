

#a = [1, 2, 3]

#def mutate(array)
#  array.pop
#end

#p "Before mutate method: #{a}"
#mutate(a)

#Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:

#["demo", "dome", "mode"]
#["neon", "none"]
#(etc)

#x = [1, 2, 3, 4, 5]

#for i in x do
#  puts i
#end
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


arr_sorted  = Array.new
save_arr = Array.new
count = 0

#hold_sorted = ""
words.each do |value|
	             
                  arr_sorted[count] = value.chars.sort.join
                  count += 1
                   
	       end
	       count = 0
	       #puts arr_sorted.inspect
 #['Cat', 'Dog', 'Bird'].include? 'Dog'

subcount = 0
results_arr = Array.new(5) { Array.new(5)}
#(5) { Array.new(5)}
flag_dup_arr = Array.new
arr_sorted.each_with_index do |sortedword,sortedindex|         
	               if flag_dup_arr.include?(sortedword) == false
	                    holdsortedword = sortedword
	                    #puts " word to match in the array is #{holdsortedword}"
	                        arr_sorted.each_with_index do |sortword,sortindex| 
	                        	   if holdsortedword == sortword
	                        	      
                                  results_arr[count][subcount]= words[sortindex]
                                   subcount += 1
                                  
                                  
                                  
	                             end
                                                     end
                                            count += 1
                                            subcount = 0
                                            flag_dup_arr[sortedindex] = sortedword
                                            #results_arr.delete_if { |c| c.empty? }
                           end           
                  end                
                  #results_arr.reject { |e| e.empty? }
                  #puts results_arr
hold_outer_index = -1
results_arr.each_with_index do |element,outer_index|
 if outer_index != hold_outer_index
   puts "\n"
   
   element.each_with_index do |inner_element, inner_index|
     

     if results_arr[outer_index][inner_index] != nil
        #results_arr.delete [outer_index][inner_index]
        
         
        print results_arr[outer_index][inner_index] + " "
        
        
      end
    end                        end
                          hold_outer_index = outer_index
                          end
                          puts "\n"
               #p results_arr.compact.inspect 
                  



   

	 #arr_sorted_dups = arr_sorted.find_all {|sortedword| arr_sorted.count(sortedword)> 1} 
	 #puts arr_sorted_dups

    def create_results_arr(orig_words_array,index)
    	#arr_results = Array.new
    	#arr_results[count] = orig_words_array[index]
    	
    end


    #def scan_for_dups (sorted_word, index)
     # sorted_arr.each_with_index do |holdsortword,holdsortindex|
                   #puts orig_words_arr[holdsortindex].chars.sort.join.to_s   

           #       if 

                   #orig_words_arr[holdsortindex].chars.sort.join.to_s == holdsortword
                  	 #puts holdsortindex 
                  	 #store_index_array[counter] = holdsortindex
                  	 #counter +=1

                     #puts holdsortword
                  	 #create_results_arr(orig_words_arr,holdsortindex)
                  	 #sorted_arr.delete_at(holdsortindex)
                     #puts orig_words_arr.inspect
          
                   	 #puts holdsortword
                   	

             #     end
                  #puts orig_words_arr[holdsortindex] 
              #                    end
                  
                                   
    #end
#array_store_index = Array.new
#arr_sorted.each_with_index do |sorted_value,sorted_index|
#                   #hold_sorted = sorted_value
#                   #puts words[sorted_index].chars.sort.join.to_s
#                           scan_for_dups(sorted_value,sorted_index)
#                         end

#hold_array = Array.new 

#k = 0
#def compare_words(word, arr1)
#	puts word
#	puts " now the sorted array "
#	puts arr1
	
 #     if arr1[k] == word
 #      	  hold_array[i] = word.to_s
 #     end 
	  
#end

#words.each do |value|
#               compare_words(value, arr_sorted)
#	       end
	        
             



	  
