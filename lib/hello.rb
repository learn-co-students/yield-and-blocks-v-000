def hello_t(array)
  array.each {|name| yield(name) }
end

# call your method here!
hello_t(["Tom", "Jim", "Tony"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end