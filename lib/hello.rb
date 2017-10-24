names = ["bob","ann","Tegan","sara"]

def hello_t(array)
  if block_given?
    i = 0
    while i < array.size
      yield array[i]
      i += 1
    end
    array
  else
   puts "No block was given."
  end
end

puts hello_t(names) {|name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end}



# call your method here!
