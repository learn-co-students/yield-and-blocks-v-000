def hello_t(array)
	result = []
	if block_given?
		i = 0
		while i < array.length
			if array[i].start_with?("T") || array[i].start_with?("t")
				yield(array[i])
				result << array[i]
			end
			i += 1
		end
	else
		puts "No block given!"
	end
	result
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end