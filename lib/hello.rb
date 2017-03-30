def hello_t(array)
  i = 0
  names_aft=[]
  while i < array.length
    if array[i].start_with?("T","t")
      yield(array[i])
      names_aft << array[i]
    end
    i += 1
  end
  names_aft
end

hello_t(["Tim", "Tom", "Jim"]) {|name| puts "Hi, #{name}" if name.start_with?("T","t")}
