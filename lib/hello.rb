require 'pry'
def hello_t(name_array)
  binding.pry
  if block_given?
    i = 0
    while i < name_array.length
      yield name_array[i]
      i += 1
    end
    name_array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
name_array = ["Tim", "Tom", "Jim"]
hello_t(name_array) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
