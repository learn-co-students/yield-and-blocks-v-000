

def hello_t(array)
  new_array = []
  array.each do |name|
    if name.start_with?("T", "t")
      puts "Hi, #{name}"
    end
  end
  array.each do |name|
    if name.start_with?("T", "t")
      new_array << name
    end
  end
  new_array
end

# call your method here!
##hello_t(["Tim", "Tom", "Jim"]) do |name|
    ##if name.start_with?("T")
  ##      puts "Hi, #{name}"
  ##  end
##end
