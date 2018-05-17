def hello_t(names)
  if block_given?
  x = 0
  
  while x < names.count 
   yield (names[x])
   
  x = x + 1
  end
names
    else
    puts "Hey! No block was given!"
    end
end


# call your method here!

