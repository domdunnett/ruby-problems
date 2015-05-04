#Prime Number

#Write a function to check if a number is a prime number

def isPrimeNumber(num)
	
	i = 2
	
	while i < num-1 do
		if num % i == 0
			return puts "No"
		else
			i += 1
		end
	end
	
	puts "Yes"
	
end

isPrimeNumber(8)