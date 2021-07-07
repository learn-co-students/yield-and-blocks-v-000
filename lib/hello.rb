def hello_t(array)
  array.each do |name|
    if name.start_with?("T") || name.start_with?("t")
      puts "Hi, #{name}"
    end

  end
end
