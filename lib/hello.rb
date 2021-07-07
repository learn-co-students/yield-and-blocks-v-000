def hello_t(array)
  if block_given?
    i = 0
    while i < array.length
      #yield Stop executing the code in this method, and instead execute the code in this block. Then, return to the code in the method."
      yield array[i]
      i = i + 1
    end

    array #remember Whatever is evaluated last in a method will be the return value for the whole method

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
