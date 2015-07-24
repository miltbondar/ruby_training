 #Using some of Ruby's built-in Hash methods, write a program that loops through a 
 #and prints all of the keys. Then write a program that does the same thing except 
 #printing the values. Finally, write a program that prints both.

 relatives = {uncles: ["pepe", "moises", "david", "hillel"],
 	          aunts: ["maxine", "raquel", "rosa", "anita"],
 	          cousins: ["joe", "hairysheva", "frida", "bernice"]
 	          }
  relatives.keys.each {|k| puts k}
  relatives.values.each {|v| puts v} 

  relatives.each  do |relation, name| 
  	puts " #{relation} #{name}"
  end 
  
  #arr.values = relatives.values
  #puts arr.values
