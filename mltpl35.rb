def multiples_of_three_and_five
	arr = []
	(0...1000).map do |i|
		if (i % 3 == 0 || i % 5 == 0) && i != 0
			arr.push(i)
		end
	end
	puts "The sum of multiples of numbers 3 and 5 is: #{arr.inject(0, :+)}."
end

puts multiples_of_three_and_five