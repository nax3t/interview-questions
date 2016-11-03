def bubbleSort(arr)
	count = 0
	loop do
		count += 1
		swapped = false
		0.upto(arr.length-2) do |i|
			if arr[i] > arr[i+1]
				arr[i], arr[i+1] = arr[i+1], arr[i]
				swapped = true
			end
		end
		break if not swapped
	end
	puts "Looped #{count} times."
	arr
end

puts bubbleSort([9,8,7,6,5,4,3,2,1])