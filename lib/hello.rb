def hello_t(array)
  newArray = []
  array.each do |name|
  if name.start_with?("T") || name.start_with?("t")
      puts "Hi, #{name}"
      newArray << name
    end
  end
  newArray
end
