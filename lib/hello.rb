# def hello_t(array)
#   i = 0
#   while i < array.length
#     yield(array[i])
#     i = i + 1
#   end
#   array
# end

def hello_t(array)
  i = 0
  names = []
  while i < array.length
    if array[i].start_with?("T", "t")
      yield(array[i])
      names.push(array[i])
    end
      i = i + 1
  end
  names
end
# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
    if name.start_with?("T")
        puts "Hi, #{name}"
    end
end
