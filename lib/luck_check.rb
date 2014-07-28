def luck_check number
	
	str_array = number.split("").map { |x| x.to_i }

	length = str_array.length

	if (length % 2) != 0
		str_array.slice!(((length-1)/2))
	end

	half = length/2
	head = str_array[0..(half-1)]
	tail = str_array[half..-1]

	value = ""

	if head.inject(:+) == tail.inject(:+)
		value << "true"
	else
		value << "false"
	end

p value
end