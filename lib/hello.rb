def hello_t(array) 
  array.each do |name|
    if name.start_with?("T")
        puts "Hi, #{name}"
    end
  end
    return array
end
array = ["Tim", "Tom", "Jim"]
hello_t(array)
