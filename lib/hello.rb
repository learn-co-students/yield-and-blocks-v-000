def hello_t(array)
	if block_given?
	  i = 0
	  while i < array.length
	  	if array[i].start_with?("T") || array[i].start_with?("t")
	    	yield array[i]
	    end
	    i = i + 1
	  end
	  array # returns original array
	else
	  puts "Hey! No block was given!"
	end
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
	  if name.start_with?("T") || name.start_with?("t")
	        puts "Hi, #{name}" # returns nil
	  end
end

hello_t(["tim", "tom", "jim"]) do |name|
	  if name.start_with?("T") || name.start_with?("t")
	        puts "Hi, #{name}" # returns nil
	  end
end
