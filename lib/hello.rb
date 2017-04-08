





def hello_t(array)
  array.each {|name| if !name.start_with?("T") && !name.start_with?("t")
    array.delete(name)
  end
  }
  i = 0
  while i < array.length
    yield array[i]
        i = i + 1
end
  array
end

# call your method here!
hello_t(["Tim", "tom", "Jim"])  do |name|
    if name.start_with?("T") || name.start_with?("t")
        puts "Hi, #{name}"
    end
end
