arr = ["Tim", "Tom", "Jim"]

def hello_t(arr)
  i = 0
  while i < arr.length
    yield(arr[i])
    i += 1
  end
  arr
end

hello_t(arr) do |name|
    if name.start_with?("T")
        puts "Hi, #{name}"
    end
end