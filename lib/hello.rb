def hello_t(array)
  i = 0
  array_t = []
  while i < array.length
    if array[i].start_with?("T", "t")
      yield(array[i])
      array_t << array[i]
      end
    i += 1
  end
  array_t
end
