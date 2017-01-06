def hello_t(array)
  i = 0
  while i < array.length
    yield array[i]
    i = i + 1
  end
  array
end


def hello_t_refactor(array)
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

# call your method here!

hello_t_refactored(["Tim", "Tom", "Jim"])

hello_t(["Tim", "Tom", "Jim"]) do |name|
    if name.start_with?("T")
        puts "Hi, #{name}"
    end
end
