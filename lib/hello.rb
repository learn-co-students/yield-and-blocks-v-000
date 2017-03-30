def hello_t(array)
  i = 0
  t_arr = []
  while i < array.length
    if array[i].start_with?("t")||array[i].start_with?("T")
      t_arr << array[i]
      yield array[i]
    end
        i = i + 1
  end
  t_arr
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
        puts "Hi, #{name}"
end
