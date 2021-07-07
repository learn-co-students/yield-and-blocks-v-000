# This is basically recreating the process of the #each enumerator.
# It takes a block as an argument and yields each element of the collection to the block, allowing the code in the block to be applied to each element in the collection.

def hello_t(array)
	if block_given?
		i = 0

		while i < array.length
			yield array[i]
			i = i + 1
		end
		array
	else
		puts "Hey! No block was given!"
	end
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
	if name.start_with?("T")
		puts "Hi, #{name}"
	end
end