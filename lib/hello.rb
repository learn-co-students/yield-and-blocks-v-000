def hello_t(array)
    if block_given?
        i = 0
        t_names = []
        while i < array.length
            if array[i].start_with?("T", "t")
                yield(array[i])
                t_names << array[i]
            end
            i += 1
        end
    t_names
    else
        puts "Hey! No block was given!"
    end
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
        puts "Hi, #{name}"
end
