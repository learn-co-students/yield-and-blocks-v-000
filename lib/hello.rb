def hello_t(array)
  if block_given?
    array.pop
    i = 0
    while i < array.length
      yield(array[i])
      i = i + 1
    end
    #array.shift()

    return array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
hello_t(["this doesn't even matter"]) do |name|
    if name.start_with?("T")
        puts "Hi, #{name}"
    end
end
