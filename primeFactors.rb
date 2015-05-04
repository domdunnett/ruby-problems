#Prime Factors

#Write a function to find all prime factors of a number

def primeFactors(num)
	
	i = 2
	primeFactorsArray = []
	
	while i < num-1 do
		if num % i == 0
			primeFactorsArray.push(i)
			i += 1
		else
			i += 1
		end
	end
	
	puts primeFactorsArray
	
end

primeFactors(15)
