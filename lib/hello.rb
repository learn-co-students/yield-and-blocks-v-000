def hello_t(arr)
  arr.each do |el|
    puts "Hi, #{el}" if el[0] == 'T'
  end
end
