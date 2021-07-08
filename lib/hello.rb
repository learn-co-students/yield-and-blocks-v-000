def hello_t(array)
  i = 0
  t_array = []
  while i < array.length
    if array[i].start_with?("T") || array[i].start_with?("t")
      t_array << array[i]
      yield array[i]
    end
    i += 1
  end
  t_array
end
