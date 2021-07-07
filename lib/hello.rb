def hello_t(array) #needs to operate on an array
  if block_given? #refactor our #hello method so that it can be called either with or without a block
  i = 0 #set the counter variable to 0

  while i < array.length  #tell it to execute the code in between the while and end keywords as long as i is less than the length of the array
    yield (array[i]) #Yield each successive value stored in the array to the passed-in block
    i = i + 1  #increment the value of i
  end
    array #return the original array simply by having that array be the last line of the method.
  else puts "Hey! No block was given!"
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name| #telling it that out of this array
  if name.start_with?("T") #if begins with T
    puts "Hi, #{name}" #puts this phrase
  end
end
