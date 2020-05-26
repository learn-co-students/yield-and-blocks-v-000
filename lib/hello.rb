def hello_t(array)
  name_array = [ ]
  if block_given?
    i = 0
    while i < array.length
      if array[i].start_with?("T") || array[i].start_with?("t")
        name_array << array[i]
        yield(array[i])
      end
      i = i + 1
    end
    name_array
  else
    puts "Hey! No block was given!"
  end
end


hello_t(["Tim", "Tom", "Jim"]) do |name|
  puts "Hi, #{name}"
end
