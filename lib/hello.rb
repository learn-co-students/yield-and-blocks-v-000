def hello_t(array) # --> Needs to operate on array, so array arg is called

  if block_given? #--> defining a method to optionally take a block

    i = 0 # --> yield each element of array to a block, using a while loop to create iteration

    while i < array.length
      yield array[i] #--> yielding to the block, using [] method to grab the value of each successive
                   #--> index element as we proceed through while loop
      i = i + 1
    end

   array #--> returns the original array
  else
    puts "Hey! No block was given!"
  end
end

#--> the block_given? method returns true if method that contains block_given? is called
#-->   with a block, and FALSE if it is NOT.


# call your method here!
["Tim", "Tom", "Jim"]

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
