def hello_t(names)
  if block_given?
    index = 0
    while index < names.length
      yield names[index]
      index += 1
    end
    names
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
