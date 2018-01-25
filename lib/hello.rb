def hello_t (array)
  i=0
  return_array = []
  while i < array.length
    if array[i].start_with?("T") || array[i].start_with?("t")
      yield array[i]
      return_array << array[i]
    end
    i = i + 1
  end
 return_array
end
  #
# hello_t(["Tim", "Tom", "Jim"]) do |name|
#     if name.start_with?("T")
#         puts "Hi, #{name}"
#     end
# end

#call your method here!
