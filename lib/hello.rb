def hello_t(arr)
  index = 0
  while index < arr.count
    yield arr[index]
    index += 1
  end
  arr
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name[0] == 'T'
    puts "Hi, #{name}"
  end
end
