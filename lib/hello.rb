def hello_t(array)
  if block_given?
    count = 0
    while count < array.size
      yield(array[count])
      count += 1
    end
  else
    puts "Hey! No block was given!"
  end
  array
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
