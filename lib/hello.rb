def hello_t(array)
  num = 0
  if block_given?
    while num < array.length
      yield(array[num])
      num = num + 1
  end
  array

  else
    puts "Hey! No block was given!"
  end
end
