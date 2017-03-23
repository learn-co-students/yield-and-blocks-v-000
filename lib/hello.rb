def hello_t(array)
  if block_given?
    i = 0
    while i < array.length
      yield(array[i])
      i = i + 1
    end
    array
  else
    puts "Hey! No block was given!"
  end
end
# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
    if name.start_with?("T")
        puts "Hi, #{name}"
    end
end


# def hello_t(array)
#   i = 0
#   new_array = []
#   while i < array.size
#     if array[i].start_with?("T", "t")
#       yield(array[i])
#       new_array << array[i]
#       i += 1
#     else
#       i += 1
#     end
#   end
#   new_array
# end
#
# hello_t(["Tim", "Tom", "Jim"]) do |name|
#   puts "Hi, #{name}"
# end
