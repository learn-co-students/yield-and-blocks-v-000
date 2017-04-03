def hello_t(array)
  result=[]
  if block_given?
    i = 0
    while i < array.length
      if array[i].upcase.start_with?("T")
        yield(array[i])
        result.push array[i]
      end
      i = i + 1
    end
    result
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
	if name.upcase.start_with?("T")
		puts "Hi, #{name}"
	end
end
