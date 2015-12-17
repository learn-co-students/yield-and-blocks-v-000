def hello_t(array)
  if block_given?
    i = 0
    while i < array.length
      yield(array[i])
      i = i + 1
    end
    array
  else
    puts "Hey! No block was given!"
  end
end

#or ^^ clean will not break without without an accompanying block.

#def hello_t(array)
 # i = 0 #counter variable = 0
  #while i < array.length
   # yield(array[i])
    #i = i + 1
  #end
  #array
#end

hello_t(["Tim", "Tom", "Jim"]) do |name|
    if name.start_with?("T")
        puts "Hi, #{name}"
    end
end

# call your method here!