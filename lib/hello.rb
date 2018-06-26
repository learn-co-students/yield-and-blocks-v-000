#

def hello_t(name_array)

  if block_given?
    i = 0

    while i < name_array.length
      yield name_array[i]
      i = i + 1
    end

  return name_array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
