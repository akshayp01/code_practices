

def reverse arr, start, last
	while start < last
		tmp = arr[start]
		arr[start] = arr[last]
		arr[last] = tmp
		start += 1
		last -= 1
	end
	return arr
end


arr = [1,2,3,4,5]
d = 3
n = arr.length - 1
d = d%n if d > n

reverse(arr, 0, d-1)
reverse(arr, d, n)
reverse(arr, 0, n)

p arr