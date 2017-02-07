def hello_t(array)
  if block_given?
    i = 0
    out=[]
    while i < array.length
   		if array[i].upcase.start_with?("T")
        	yield(array[i])
        	out<<array[i]
    	end
    	i = i + 1
    end
    out
  else
    puts "Hey! No block was given!"
  end
end
# call your method here!

 hello_t(["Tim", "Tom", "Jim"]) do |name|
        puts "Hi, #{name}"
end