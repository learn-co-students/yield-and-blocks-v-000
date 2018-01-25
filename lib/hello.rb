def hello_t(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
  array
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end



# def hello_t(array)
#   i = 0
#   while i < array.length
#     if array[i].start_with?("T")
#       puts "Hi, #{array[i]}"
#     end
#     i += 1
#   end
# end
