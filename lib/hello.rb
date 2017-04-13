def hello_t(array)
        names = []
        array.each do |name|
            if name.start_with?("T", "t")
                names.push(name)
                puts "Hi, #{name}"
            # else name.start_with?("t")
            #     names.push(name)
            #     puts "Hi, #{name}"
            end
        end
  names
end
