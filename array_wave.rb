arr = [10,13,5,8,2,0]
arr = arr.sort
n = arr.length - 1
(0..n).step(2).each do |i|
	arr[i], arr[i+1] = arr[i+1], arr[i]
end
p arr