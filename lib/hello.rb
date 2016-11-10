def hello_t(array)
  i = 0
  while i < array.length
    yield array[i]
      i = i + 1
  end
  array #telling method to return original array
end

# call your method here!
#We call our method with the argument of our array
#and accompany that method call with a block that contains the name parameter
#and the desired code to puts out a greeting if the person's name begins with the letter "T".

hello_t(["Tim", "Tom", "Jim"]) do |name|
    if name.start_with?("T")
        puts "Hi, #{name}"
    end
end
