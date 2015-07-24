#Ben was tasked to write a simple ruby method to determine if an input string is an IP address 
#representing dot-separated numbers. e.g. "10.4.5.11".
#He is not familiar with regular expressions.
#Alyssa supplied Ben with a method called is_a_number? to determine if a string is a number and asked Ben to use it.

def is_a_number?(arr_value)
	arr_value.is_an_integer?
end

def dot_separated_ip_address?(input_string)
	puts input_string
  dot_separated_words = input_string.split(".")
  puts dot_separated_words.inspect
  if dot_separated_words.length == 4
     while dot_separated_words.size > 0 do
           word = dot_separated_words.pop
                if !is_a_number?(word)
                    puts "invalid string"
                    return false
                    break
                else
                	return true
                end
     end
     #return true
  else 
  	puts " invalid string"
  	return false
  end
  
end
dot_separated_ip_address?("1.2.3.milt")
#Alyssa reviewed Ben's code and says "It's a good start, but you missed a few things. 
#You're not returning a false condition, and not handling the case that
# there are more or fewer than 4 components to the IP address (e.g. "4.5.5" or "1.2.3.4.5" should be invalid)."

#Help Ben fix his code.