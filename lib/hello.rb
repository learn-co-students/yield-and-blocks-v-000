def hello_t(array)
	if block_given?
		i = 0
		while i < array.length
			yield array[i]
			#puts "yielding #{array[1]} to the block"
			i = i + 1
			#puts "returned from the block"
		end
		array
	else
		puts "Hey! No block was given!"
	end
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  #puts "Now in the block"
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
  #puts "Now leaving the block"
end
