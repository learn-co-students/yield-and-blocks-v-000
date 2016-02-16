def hello_t(array)
 i = 0
  while i < array.length
    yield array[i]
        i = i + 1
  end
  array
end



array = ["Tim", "Tom", "Jim"]
def hello_t(array)
  names = Array.new
   array.collect do |name|
   if name.start_with?("T")
     puts "Hello, #{name}"
   else
    puts "Hi"
    
  end
  names << "Hello, #{name}"
end
 names
end


# call your method here!


