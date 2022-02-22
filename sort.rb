def sort_array(array)
	arr_even = array.select{ |i| i if i%2 ==0 }.sort 
	arr_odd = array.select{ |i| i if i%2 !=0 }.sort 
	return arr_even + arr_odd
end

array = [10,7,6,3,4,11,1,2,8]
print sort_array(array)
