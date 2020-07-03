def binary_search arr, key
	start = 0
	last = arr.length - 1
	while start <= last
		mid = start + ((last - start)/2)
		if key == arr[mid]
			return mid
		elsif key > arr[mid]
			start = mid + 1
		else
			last = mid - 1
		end	
	end
	return 'value not found'
end

puts "enter array"
arr = gets.split(',').map(&:to_i)
puts "enter key"
key = gets.chomp.to_i
puts binary_search(arr, key)

=begin
here we assume that the array is in sorted format
we find the mid, check if key is array[mid], if so return the mid
else we will update the staring_index and final_index accordingly
=end
