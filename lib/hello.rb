def hello_t(array)
  i = 0

  if block_given? == false
    puts "Hey! No block was given!"
  else
    while i < array.length
      yield(array[i])
      i = i + 1
    end
    array
  end

end

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
