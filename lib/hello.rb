def hello_t(array)
  if blocks_given?
    i = 0
    while i < array.length
      yield(array[i])
      i = i+ 1
    end
    array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start.with?("T")
    puts "Hi, #{name}"
  end
end
