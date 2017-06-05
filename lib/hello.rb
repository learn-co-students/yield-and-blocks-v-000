def hello_t(list)
  list.each.collect do |name|
    if name.start_with?("T") || name.start_with?("t")
      puts "Hi, #{name}"
    end
  end
  list
end
