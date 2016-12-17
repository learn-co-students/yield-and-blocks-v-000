#require 'pry'
def hello_t(array)
  i = 0
  while i < array.length
    yield array[i]
        i = i + 1
  end
  array
end
#lib/hello.rb
#def hello_t(array)
  #binding.pry
# call your method here!
array = ["Tim", "Tom", "Jim"]
  hello_t(["Tim", "Tom", "Jo"]) do |name|
  #binding.pry
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
#end
