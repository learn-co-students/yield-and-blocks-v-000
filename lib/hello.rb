def hello_t(array)
  array.each do |person|
    puts "Hi, #{person}" if person.start_with?("T")
  end
end

# call your method here!

