def hello_t(array)
    i = 0
    newarray = []
    while i < array.length
      if array[i].start_with?("T") || array[i].start_with?("t")
        newarray << array[i]
        yield array[i]
      end
      i = i+1

    end
    newarray

end

# call your method here!
# hello_t(["Tim","Tom","John"]) do |name|
#   if name.start_with?("T")
#     puts "Hi, #{name}"
#   end
# end
