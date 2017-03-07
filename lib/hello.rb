def hello_t(array)
  if block_given?
    i = 0
    t_array = []
    while i < array.length
      if array[i].upcase.start_with?("T")
        yield(array[i])
        t_array << array[i]
      end
      i = i + 1
    end
    t_array
  else
    puts "Hey! No block was given!"
  end
end


hello_t(["Tim", "Tom", "Jim"]) do |name|
    if name.start_with?("T")
        puts "Hi, #{name}"
    end
end
