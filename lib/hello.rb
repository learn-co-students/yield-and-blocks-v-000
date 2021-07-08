def hello_t(names)
  if block_given?
    names.each do |name|
      yield(name)
    end
  else
    puts "Hey! No block was given!"
  end
  names
end
