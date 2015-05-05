#Missing Number

#You have an array of numbers 1 to 100 in an array. Only one number is missing in the array. The array is unsorted. Find the missing number.

def missingNumber(arr)
	arr_total = 0
	arr.each { |i| arr_total += i }
	puts arr_total
	missing_number = 5050 - arr_total 
	missing_number
end

array = (1..100).to_a
array.delete(68)
puts missingNumber(array)