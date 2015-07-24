#What method could you use to find out if a Hash contains a specific value in it? 
#Write a program to demonstrate this use.

person = {name: "Milt", job: "optician", hobbies: "music"}
puts person.fetch(:name)
person.values.each  do |value|
	                  if value == "Milt"
	                  	  puts value
	                  end
	                   
	                end 



#The fetch method allows you to pass a given key and it will return the value for that key if it exists. You can also specify an option for return if that key is not present. Take a look at the Ruby docs here to see what else is possible.

#irb :006 > name_and_age.fetch("Steve")
#=> 31
#irb :007 > name_and_age.fetch("Larry")
#=> KeyError: key not found: "Larry"
#     from (irb):32:in `fetch'
#     from (irb):32
#     from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'
#irb :008 > name_and_age.fetch("Larry", "Larry isn't in this hash")
#=> "Larry isn't in this hash"