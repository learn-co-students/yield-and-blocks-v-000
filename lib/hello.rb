
def hello_t(names)
  i = 0
names.each do |name|
if name.start_with?("T")
    puts "Hi, #{name}"
while i < name.length
yield(names[i])
    i = i + 1
end
end
end
end
