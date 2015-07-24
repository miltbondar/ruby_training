#Look at Ruby's merge method. Notice that it has two versions. 
#What is the difference between merge and merge!? 
#Write a program that uses both and illustrate the differences.

h1 = { a: 10, b: 20, c: 30}
h2 = { a: 120, d: 130, e: 140}
puts h1.merge(h2)
#puts "merged array #{h3} "
puts "original array #{h1}"

h4 = {a: 12, b: 24, c: 36}
puts " original array is #{h4}"
h5 = {a: 48, d: 60, e: 72}
puts " original array is #{h5}"
h6 = h4.merge!(h5)
puts "merge! array is #{h6}"
puts "original hash is #{h4}"

