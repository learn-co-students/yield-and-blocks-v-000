def hello_t(array)
  count = 0

  while count < array.size
    yield array[count]

    count += 1
  end
  array
end

# call your method here!
hello_t(['Tim', 'Tom', 'Jim']) do |name|
  puts "Hi, #{name}" if name.start_with?('T')
end
