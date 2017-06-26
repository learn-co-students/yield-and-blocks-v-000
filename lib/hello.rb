def hello_t(array)
  i = 0
  while i < array.length
    yield array[i]
      i = i + 1
  end
    array
  end

  hello_t(["Tim", "Tom"]) do |name|
	if name.start_with?("T") || name.start_with?("t")
		puts "Hi, #{name}"
	end
end
