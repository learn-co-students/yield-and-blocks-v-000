def hello_t(array)
  if block_given?
    i = 0
    while i < array.length
      yield(array[i])
      i += 1
    end
    array
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


#####################################################################################
#Leigh's experiment zone!

#def each_method(array)
#  if block_given?
#    i = 0
#    while i < array.length
#      yield(array[i])
#      i += 1
#    end
#    array
#  else
#    puts "Hey! No block was given!"
#  end
#end

#def hello_t(name)
#  if name.start_with?("T")
#    puts "Hi, #{name}"
#  end
#end

#each_method(["Tammy", "Timmy", "Chaz"]) {|name| hello_t(name)}
