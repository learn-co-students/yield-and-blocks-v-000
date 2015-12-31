#def hello_t(arr)
  #arr.each do |el|
    #puts "Hi, #{el}" if el[0] == 'T'
  #end
#end

def hello_t(arr)
  i = 0
  while i < arr.length
    yield arr[i]
    i += 1
  end
  arr
end
