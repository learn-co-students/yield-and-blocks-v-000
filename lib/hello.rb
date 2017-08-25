def hello_t(names)
  i = 0

  while i < names.size
    yield names[i]
    i += 1
  end
end

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
