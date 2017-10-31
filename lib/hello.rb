def hello_t(array)

  if(!block_given?)
    puts "Hey! No block was given!"
    return array
  end

  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
  return array
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|

end
