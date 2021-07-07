def hello_t(names)
  #block must be given when #hello_t is called
  if block_given?
    i = 0
    while i < names.length
      yield names[i]
      i += 1
    end
    names
  else
    puts "Hey! No block was given!"
  end
end

#a block is given here when we call #hello_t
hello_t (["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
