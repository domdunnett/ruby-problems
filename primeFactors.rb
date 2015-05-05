#Prime Factors

#Write a function to find all prime factors of a number

def primeFactors(num)
	
	i = 2
	primeFactorsArray = []
	
	while i <= num do
		if num % i == 0
			primeFactorsArray << i
			num /= i
		else
			i += 1
		end
	end
	
	puts primeFactorsArray
	
end

primeFactors(36)
