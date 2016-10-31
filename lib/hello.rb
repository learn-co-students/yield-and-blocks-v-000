def hello_t(array)
  if !block_given?
    puts "Hey! No block was given!"
    return
  end
  array.length.times do |i|
    yield array[i]
  end
  array
end

# call your method here!
hello_t([1, 2, 3]) do |i|
  puts "number #{i}"
end

hello_t([1, 2, 3])
