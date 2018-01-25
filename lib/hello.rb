def hello_t(array)
 #want to yield each element of the array successively to a block that we 
 #will call this method with.
 #use while loop to create our iteration
 #and make so method can be called with or without a block

 	if block_given?
 		i = 0
 		while i < array.length

 	#yield each successive value stored in our array, to our block

 			yield array[i]
 			i = i + 1
 		end

 	#return original array 	
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
