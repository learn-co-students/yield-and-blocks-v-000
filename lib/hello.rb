def hello_t(array)
  i = 0
  while i < array.length
    i = i + 1
  end
  array
end

def hello_t(array)
    array.each do |name|
    if name.start_with?("T") || name.start_with?("t")
        puts "Hi, #{name}"
    end
  end
end
