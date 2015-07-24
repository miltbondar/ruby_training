#Given a hash of family members, with keys as the title and 
#an array of names as the values, use Ruby's 
#built-in select method to gather only immediate family members' names into a new array.

#name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}
#name_and_age.select { |k,v| k == "Bob" }

# Given

family = {  uncles: ["bob", "joe", "steve"],
             sisters:  ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
 
  h1 = family.select { |k,v| k == :sisters || k == :brothers }
  arr1 = h1.values.flatten

  puts arr1
                                  
                                     
                                   
                                    
                  
                  
 
