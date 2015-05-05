#Number Persistence

#In mathematics, the persistence of a number is the number of times one must apply a given operation to an integer before reaching a fixed point at which the operation no longer alters the number.

#The additive persistence of 2718 is 2: first we find that 2 + 7 + 1 + 8 = 18, and then that 1 + 8 = 9. Since 9 is just a single number, we stop here.

#Write a function to find the additive persistence of a number

def additivePersistence(number)
	string = number.to_s
	string.each_char do |chr|
		chr.to_i += total
end