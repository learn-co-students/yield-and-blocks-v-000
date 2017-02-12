def hello_t(array)
  t_array = []
  array.each do |name|
    if name.start_with?("T") || name.start_with?("t")
      puts "Hi, #{name}"
      t_array << name
    end
  end
  return t_array
end

# call your method here!
