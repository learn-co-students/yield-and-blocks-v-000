def hello_t(name)
  names = [ ]
  name.each do |name|
      if name.start_with?("T","t")
        puts "Hi, #{name}"
          names << name
      end
    end
    names
  end

# call your method here!
