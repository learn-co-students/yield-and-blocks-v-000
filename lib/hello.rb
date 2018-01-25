def hello_t(array)
  i = 0
  new_array = []
  while i < array.size
    if array[i].start_with?("T", "t")
      yield(array[i])
      new_array << array[i]
      i += 1
    else
      i += 1
    end
  end
  new_array
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
  puts "Hi, #{name}"
end
