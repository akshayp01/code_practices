arr = [10, 5, 15, 25, 20, 30]
n = arr.length - 1
for i in 0..n
	min = i
	for j in (i+1)..n
		if arr[j] < arr[min]
			tmp = arr[j]
			arr[j] = arr[min]
			arr[min] = tmp
		end
	end
end
p arr