array = ["Tim", "Tom", "Jim"]

def hello_t(array)
  new_array = []
 array.collect { |name|
   if name.start_with?("T") || name.start_with?("t")
     puts "Hi, #{name}"
     new_array << name
   end
   }
   new_array
end

# call your method here!
#hello_t(["Tim", "Tom", "Jim"]) do |name|
#    if name.start_with?("T")
#        puts "Hi, #{name}"
#    end
#end
