def To_Caps (str_arg)
   if str_arg.bytesize > 10
   	  puts " string greater than 10 charac " + str_arg
   	  puts str_arg.upcase
   elsif puts "string less than 10 characters " + str_arg
   end	
end

puts "Enter String longer than 10 charac "
stri = gets.chomp
To_Caps(stri)
#puts stri
	 