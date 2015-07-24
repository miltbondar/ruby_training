# boolean_regex.rb
#Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

#{}"laboratory"
#{}"experiment"
#{}"Pans Labyrinth"
#{}"elaborate"
#{}"polar bear"

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

def has_a_lab?(string)
  if string =~ /lab/i
    puts " lab found in #{string} "
  else
    puts "No lab match here. in #{string}"
  end
end

has_a_lab?("laboratory")
has_a_lab?("experiment")
has_a_lab?("Pans Labyrinth")
has_a_lab?("elaborate")
has_a_lab?("polar bear")

