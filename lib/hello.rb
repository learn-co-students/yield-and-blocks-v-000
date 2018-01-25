def hello_t(array)
  i = 0
  while i < array.length
    yield array[i]
    i+=1
  end
  return array
end

# call your method here!
hello_t(["Tim", "Tom", "John", "Todd"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
