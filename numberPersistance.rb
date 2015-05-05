#Number Persistence

#In mathematics, the persistence of a number is the number of times one must apply a given operation to an integer before reaching a fixed point at which the operation no longer alters the number.

#The additive persistence of 2718 is 2: first we find that 2 + 7 + 1 + 8 = 18, and then that 1 + 8 = 9. Since 9 is just a single number, we stop here.

#Write a function to find the additive persistence of a number

def additivePersistence(number)
	total = 0
	counter = 1
	string = number.to_s
	
	while string.length > 2
		string.each_char { |chr| total += chr.to_i }
		puts total
		string = total.to_s
		counter += 1
	end
	
	puts counter
end

puts additivePersistence(41177722899)