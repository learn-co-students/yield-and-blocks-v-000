def hello_t(array)
  i = 0
  array_t = []
  while (i < array.length) && (array[i].upcase.start_with?("T"))
    array_t << array[i]
    yield (array[i])
    i = i + 1
  end
  array_t
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
    #if name.start_with?("T")
        puts "Hi, #{name}"
    #end
end
