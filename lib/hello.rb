def hello_t(array)
  new_array = []
  array.each do |name|
    if name.start_with?("T","t")
      new_array.push(name)
    end
  end

  if block_given?
    i = 0
    while i < new_array.length
      yield(new_array[i])
      i = i + 1
    end
    new_array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
hello_t(["Tim", "tom", "Jim"]) do |name|
    new_array = []
    if name.start_with?("T","t")
      new_array.push(name)
    end
    new_array
end
