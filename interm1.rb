#For this exercise, write a one-line program that creates 10 lines of the following:

#The Flintstones Rock!
# The Flintstones Rock!
#  The Flintstones Rock!

 # rjust does the same thing but pushes your string to the right, e.g. "hi".rjust(6) => "    hi"
 # 5.times do |jump_num|
#     print "Jump #{jump_num}!"
#> end
#Jump 1!Jump 2!Jump 3!Jump 4!Jump 5!=> 5

#str.split.slice(1).slice(0).upcase

def titleize(title)
    title =  title.split.each  {|word| word.downcase.capitalize!}
    title 
end

caps = titleize("the mountAIns of jersey")
puts caps


limit = 15

def fib(first_num, second_num,limit)
  while second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1, limit)
puts "result is #{result}"


def factors(number)
  dividend = number
  divisors = []
  while dividend > 0 do
  	divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end 


  #begin
  #  divisors << number / dividend if number % dividend == 0
  #  dividend -= 1
  #end until dividend == 0
  divisors
  if divisors.empty?
  	 puts "Number must be greater than 0"
  else
  	 puts divisors.inspect
  end
end

factors(1)

statement = "The Flintstones Rock".delete(' ')
#ex:
my_hash = {}

statement.each_char do |c| 
	                  if my_hash.has_key?(c)

	                   	 my_hash[c] = my_hash[c] + 1
	                   	 #puts my_hash
	                   else 
	                   	  my_hash[c] = 1
	                   end
	                 end
     
puts my_hash
#arr = statement.split
#puts arr.inspect
#my_hash = {}
#outer = 0
#inner = 0
#hold_arr = []
#arr.each_with_index do |word,index|
#	 word.each.char
#	 hold_arr.each_with_index do |inner_letter,inner_letter_index|
#         my_hash[inner_letter] = 1
#                           end
#                    end       
#	     puts my_hash  


   str = "The Flintstones Rock!"
   1.upto(10) { |numb| puts str.rjust(str.length + numb)}

  10.times do |num| 
  	 puts str.rjust(str.length + num)
  end
  
 


