def hello_t(array)
	result = []
	if block_given?
		i = 0
		while i < array.length
			result << array[i] if yield(array[i])
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