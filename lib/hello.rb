def hello_t(array)
  # Method can be called with or without a block
  if block_given?
    # Set counter variable i to 0
    i = 0
    # while i is less than the array
    while i < array.length
      # Grab value of index items with bracket method, yield each to a block
      yield(array[i])
      # Increment value of i plus 1
      i = i + 1
    end
    # Return the original array (instead of nil)
    array
  else
    # Puts message if no block given
    puts "Hey! No block was given!"
  end
end