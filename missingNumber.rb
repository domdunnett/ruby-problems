#Missing Number

#You have an array of numbers 1 to 100 in an array. Only one number is missing in the array. The array is unsorted. Find the missing number.

def missingNumber(arr)
	arr_total = 0
	arr.each { |i| i += arr_total }
	arr_total - 100
end