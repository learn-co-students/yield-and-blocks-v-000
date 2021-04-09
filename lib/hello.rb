name=["Tim", "Tom", "Jim"]

def hello_t(array)
  if block_given?
    i=0 
    while i<array.length 
      yield array[i]
      i+=1
    end
    array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!

# hello_t(name) do |n|
#   if n.start_with?("T")
#     puts "Hi #{n}"
#   end
# end