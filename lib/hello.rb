def hello_t(array)
    array.select! { |name| name.start_with?("T") || name.start_with?("t") }
    i = 0
    while i < array.length
      yield(array[i])
      i = i + 1
    end
    array
end


hello_t(["Tim", "Tom", "Jim"]) do |name|
    puts "Hi, #{name}"
end
