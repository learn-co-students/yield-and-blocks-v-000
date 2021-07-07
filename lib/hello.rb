def hello_t(array)
  if block_given? #binary check for whether block was given, makes code more flexible
  i = 0
  while i < array.length
    yield array [i] #this brings up successive value stored in the array, notice []
    i = i + 1
  end
  array #tells code to bring this back.
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
