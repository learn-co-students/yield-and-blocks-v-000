def hello_t(array)
  i = 0
  newArr = []
  while i < array.length
    if (array[i].start_with?("T")||array[i].start_with?("t"))
      yield(array[i])
      newArr<<array[i]
    end
    i = i + 1
  end
  newArr
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|

        puts "Hi, #{name}"

end
