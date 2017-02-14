def hello_t(array)
  if block_given?
    i = 0
    final_output =[]
    while i < array.length
      if array[i].start_with?("T","t")
        yield (array[i])
        final_output << array[i]
      end
      i = i + 1
    end
    final_output
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"])
