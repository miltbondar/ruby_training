#array.delete_if { |item| block }
#Deletes every element of self for which block evaluates to true.

#start_with?([prefixes]+) → true or false
#Returns true if str starts with one of the prefixes given.

#{}"hello".start_with?("hell")               #=> true

# returns true if one of the prefixes matches.
#{}"hello".start_with?("heaven", "hell")     #=> true
#{}"hello".start_with?("heaven", "paradise") #=> false

#Use Ruby's Array method delete_if and String method start_with? to delete all of the 
#words that begin with an "s" in the following array.

# = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
#arr1 = arr
#Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".


#Replace the word "important" with "urgent" in this string:


#advice = "Few things in life are as important as house training your pet dinosaur."
#advice.sub! 'important', 'urgent'
#puts advice

#Given the array below

#flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
#Turn this array into a hash where the names are the keys and the values are the positions in the array.
#h3 = Hash[flintstones.map  { |key,index| [key,index]}]
#h3 = Hash[flintstones.map.each_with_index { |key,index| [key,index]}]
#puts h3

#Given the array below

#flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
#Turn this array into a hash where the names are the keys and the values are the positions in the array.
sum = 0
ages = {"Herman" => 40, "Lily" => 30, "grandpa" => 100}
ages.values.each {|val| sum +=val}
puts sum

all_ages = { "herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10}
#all_ages.delete_if {|key, value| value > 100}
#puts all_ages


munsters_description = "The Munsters are creepy in a good way."
p munsters_description.capitalize
p munsters_description.downcase
p munsters_description.upcase
p munsters_description.swapcase

additional_ages = { "Marilyn" => 9, "Spot" => 237}
all_ages.merge!(additional_ages)
all_ages =  all_ages.values.min
p all_ages

#%w(foo bar) is a shortcut for ["foo", "bar"]
#index of string starts with Be

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
#flintstones = ["Fred", "Barney", "Wilma", "Betty", "BamBam", "Pebbles"]
p flintstones.index{|w| w[0, 2] == "Be" }

#Using array#map!, shorten each of these names to just 3 characters:

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones = flintstones.map {|words| words.slice(0..2)}
p flintstones

advice = "Few things in life are as important as house training your pet dinosaur."
...remove everything starting from "house".

Review the Array#slice! documentation, and use that method to make the return value 
"Few things in life are as important as ". But leave the advice variable as "house training your pet dinosaur.".

As a bonus, what happens if you use the Array#slice method instead?

advice.slice!(0,38)













 


#p all_ages 
#p munsters_description.replace "tHE mUNSTERS ARE CREEPY IN A GOOD WAY"


#{}"The munsters are creepy in a good way."
#{}"tHE mUNSTERS ARE CREEPY IN A GOOD WAY."
#{}"the munsters are creepy in a good way."
#{}"THE MUNSTERS ARE CREEPY IN A GOOD WAY."





#Given the hash below
#lintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
#Turn this array into a hash where the names are the keys and the values are the positions in the array.
#h1 = Hash[*flintstones.flatten]
#puts h1


#arr =[]
#flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }
#Turn this into an array containing only two elements: Barney's name and Barney's number
#flintstones.assoc("Barney")    
	                





#Programmatically determine if 42 lies between 10 and 100.

#hint: Use Ruby's range object in your solution.
#(10..100)



#arr.delete_if { |word| word.start_with?("s")} 
#puts arr.inspect
#arr1.delete_if { |val| val.start_with?("s", "w")}
#puts arr1
#arr1.each { |deleted_word|  arr << deleted_word }

#hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
#hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}
#   above 2 hashes the same

#Take the following array:
#hold_str = []
#holdflat = []
#ar = ["white snow", "winter wonderland", "melting ice", "slippery sidewalk", "salted roads", "white trees"]
 #    'slippery sidewalk', 'salted roads', 'white trees']
 
#ar.each do |hold_word|
     #   hold_str <<  hold_word.split
 #       ar = ar.map { |word| word.split}
   #      end 
          
      #    puts hold_str.inspect
  #     puts ar.flatten.inspect
         #holdflat = hold_str.flatten

 
 
 

