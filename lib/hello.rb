def hello_t(array)
if block_given? #Makes sure the method has block given. If it does we run our while loop
  i = 0

  while i < array.length #while i is smaller than the length of the array
    yield array[i] #this puts the array varlue at the i index
    i = i + 1 #we add one to i each turn till it's equal to the array length
  end

  array #we return the array so it doesn't return nil
  else
    puts "Hey! No block was given!" #We return this if no block is given and to make the method cleaner
  end
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
