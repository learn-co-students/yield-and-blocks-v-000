def hello_t(array)
        i = 0
        while i < array.length      #will iterate through array input and yield array elements to method that will call it as below
            yield array[i]
            i += 1
        end
        array
end


hello_t(["Tim", "Tom", "Jim"]) do |name|
    if name.start_with?("T")
        puts "Hi, #{name}"
    end
end
