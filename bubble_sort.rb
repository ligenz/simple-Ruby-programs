def bubble_sort(array)

	n = array.length

	loop do |variable|
		
		swapped = false

		(n-1).times do |i|

			if array[i] > array[i+1]
				array[i], array [i+1] = array[i+1], array[i]
				swapped = true
			end
		end

		break if not swapped
	end

	array
end

a = [4 ,2 ,9 ,88 ,1, 0 ,9 ,34 ,111, 3]
b = %w(2 22 33 8 1 0 162 9)

p bubble_sort(a)
p bubble_sort(b)