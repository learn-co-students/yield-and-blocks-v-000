def hello_t(t)
  if block_given?
    i = 0
    while i < t.length
      yield t[i]
      i = i + 1
    end
    t
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
