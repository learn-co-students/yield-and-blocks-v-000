def hello_t(array)
  if block_given?
  i = 0

  while i < array.length

    yield array[i]
    i += 1
  end
#the method is told to return the original array simply by having that array be the last line of the method
    array
  else
    puts "Hey! No block was given!"
end
end





##here we call our method with the array of names as an argument;
##accompanying that method call with a blcok that accepts a |name| parameter

hello_t(["Tim", "Tom", "Jim"])
#    do |name|
#   if name.start_with?("T")
#     puts "Hi, #{name}"
#   end
# end
