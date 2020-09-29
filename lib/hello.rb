def hello_t(array)
  name_array = []
    array.each do |name|
    if name.start_with?("T") || name.start_with?("t")
        puts "Hi, #{name}"
        name_array.push(name)
    end
  end
  name_array
end
