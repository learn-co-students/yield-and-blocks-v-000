def hello_t(array)
	array.each{|person| puts "Hi, #{person}" if person.start_with?('T')}
end
