arr = [1,2,3,4,5]
last = arr.length - 1
start = 0
while(start < last)
	tmp = arr[start]
	arr[start] = arr[last]
	arr[last] = tmp
	start += 1
	last -= 1
end
p arr