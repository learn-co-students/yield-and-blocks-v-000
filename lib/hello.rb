def hello_t(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
  array
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |el|
  if el.start_with?("T")
    puts "Hi, #{el}"
  end
end
