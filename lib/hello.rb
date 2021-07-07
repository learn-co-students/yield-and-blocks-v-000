def hello_t(array)
  if block_given?
    count = 0 
    while count < array.length 
      yield (array[count])
      count += 1 
    end
    array
  else 
    puts "Hey! No block was given!"
  end
end



