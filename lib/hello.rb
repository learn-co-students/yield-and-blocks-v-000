require 'pry'

def hello_t(array)
  i = 0
  while i < array.length
    i += 1
  end
end


# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  binding.pry
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
