def hello_t(array)
  i = 0
  while i < array.length
    yield array[i]
      i = i + 1
  end
  array
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
    if name.start_with?("T")
        puts "Hi, #{name}"
    end
end


#ADVANCED: DEFINING A METHOD TO OPTIONALLY TAKE A BLOCK
#Let's refactor our #hello method so that it can be called either with or without a block:
#def hello_t(array)
#  if block_given?
#    i = 0
#    while i < array.length
#      yield(array[i])
#      i = i + 1
#    end
#    array
#  else
#    puts "Hey! No block was given!"
#  end
#end

#The block_given? method returns true if the method that contains block_given? is called with a block and false if it is not.