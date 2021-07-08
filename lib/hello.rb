def hello_t(names)
  if block_given?
    names.each { |name| yield(name) }
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
