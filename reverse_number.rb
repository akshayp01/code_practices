def reverse_number number
	reverse = 0
	while number != 0
		last_digit = number % 10
		reverse = (reverse * 10) + last_digit
		number = number/10
	end
	return reverse
end

puts "enter the number"
number = gets.chomp.to_i
puts reverse_number(number)

=begin
here we assume that the array is in sorted format
we find the mid, check if key is array[mid], if so return the mid
else we will update the staring_index and final_index accordingly
=end