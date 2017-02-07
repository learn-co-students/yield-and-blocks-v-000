def hello_t(array)
  i = 0
  names = []
  while i<array.length
    if array[i].start_with?("T") || array[i].start_with?("t")
      yield(array[i])
      names += [array[i]]
    end
    i +=1
  end
  return names
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]){|name| puts "Hi, #{name}"}
