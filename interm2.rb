munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |key,value|
    case value["age"]
    when (0..17)
    	value["age group"] = "Kid"
    when (18..64)
        value["age group"] = "Adult"
    else
    	value["age group"] = "senior"

    end
             end

 puts munsters

 #figure out total age of the male members only
 sum_ages = 0
 munsters.each do |key,value|
 	if value["gender"] == "male"
 		sum_ages = value["age"]+=sum_ages
 	end
 	            end
 		puts " the total age of males is  #{sum_ages}"

#(Name) is a (age) year old (male or female)

munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}
    	
munsters.each do |key,value|
	puts " #{key}  is a  #{value["age"]}  year old  #{value["gender"]}"

	          end

munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

def mess_with_demographics(demo_hash)
  demo_hash.values.each do |family_member|
    family_member["age"] += 42
    family_member["gender"] = "other"
  end
  puts "inside the loop to change munsters #{demo_hash}"
end

mess_with_demographics(munsters)
puts "outside the method  #{munsters}"

def foo(param = "no")
  "yes"
end

def bar(param = "no")
	puts "param is  #{param}"
  param == "no" ? "yes" : "no"
end

puts bar(foo)

def rps(fist1, fist2)
  if fist1 == "rock"
    (fist2 == "paper") ? "paper" : "rock"
  elsif fist1 == "paper"
    (fist2 == "scissors") ? "scissors" : "paper"
  else
    (fist2 == "rock") ? "rock" : "scissors"
  end
end
#What is the result of the following call?

puts rps(rps(rps("rock", "paper"), rps("rock", "scissors")), "rock")






