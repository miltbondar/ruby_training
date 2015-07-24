# Write a method that counts down to zero using recursion.

def to_zero(n)
	puts n
	if n > 0
		n -= 1
		to_zero(n)
	end
end

puts " enter number to count to zero "

a = gets.chomp.to_i
to_zero(a)