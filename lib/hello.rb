def hello_t(array)
  i = 0
  new_array = []
  while i < array.length
    if array[i].start_with?("T") || array[i].start_with?("t")
      new_array << array[i]
      yield array[i]
    end
    i += 1
  end
  new_array
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
    puts "Hi, #{name}"
end
