def hello_t(array)
  i = 0
  t_names = []
  while i < array.length
    yield array[i]
    i = i + 1
  end
  array
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  t_names = []
    if name.start_with?("T")
        puts "Hi, #{name}"
        t_names << name
    end
end
