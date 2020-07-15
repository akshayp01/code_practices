arr = [10, 25, 15, 5, 30, 20]
len = arr.length - 1
for i in 0..len
	for j in 0..(len-i-1)
		if arr[j] > arr[j+1]
			tmp = arr[j]
			arr[j] = arr[j+1]
			arr[j+1] = tmp
		end
	end
end
p arr