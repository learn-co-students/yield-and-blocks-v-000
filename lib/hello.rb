def hello_t(array)
  i = 0
  new_array = Array.new
  while i < array.length
    if array[i].start_with?("T") || array[i].start_with?("t")
      new_array << array[i]
      yield array[i]
    end
    i +=1
  end
  new_array
end

=begin
call your method here!
names = ["Tim", "Tom", "Jim"]

hello_t(names) do |name|
	if name.start_with?("T")
		puts "Hi, #{name}"
	end
=end
