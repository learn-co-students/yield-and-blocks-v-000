def hello_t(array)
array.each do |name|
if name.start_with?("T")
puts "Hi, #{name}"
yield
end
end
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"])
