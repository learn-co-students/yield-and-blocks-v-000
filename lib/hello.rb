def hello_t(array)
  i = 0

  while i < array.length
    i = i + 1
  end
end
# call your method here!

"Tim", "Tom", "Jim"].each do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
