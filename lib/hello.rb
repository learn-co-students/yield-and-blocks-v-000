def hello_t(names)
  t_names = []
names.each do |name|
  if name.capitalize.start_with?("T")
    puts "Hi, #{name}"
    t_names << name
  end
end
  return t_names
end


# call your method here!
