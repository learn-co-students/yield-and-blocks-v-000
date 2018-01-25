def hello_t(array)
  i = 0
  new_array = Array.new
  while i < array.length
    if array[i].start_with?("T", "t")
      yield array[i]
      new_array << array[i]
    end
    i += 1
  end
  new_array
end

# call your method here!
