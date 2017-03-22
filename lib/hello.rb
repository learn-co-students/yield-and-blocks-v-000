def hello_t(array)
   t_array = []
   index = 0
   while index < array.length
     if array[index].start_with?("T") || array[index].start_with?("t")
       t_array << array[index]
       yield(array[index])
     end
     index += 1
   end
   t_array
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
    puts "Hi, #{name}"
end
