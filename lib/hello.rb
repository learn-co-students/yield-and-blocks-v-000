def hello_t(array)
  i = 0
  while i < array.length
    yield array[i]
      i += 1
    end
    array
end

# call your method here!
# arr = ["Tim", "Tom", "Jim"]
#
# hello_t(arr) do |i|
#   if name.start_with?("T")
#         puts "Hi, #{name}"
#     end
# end
