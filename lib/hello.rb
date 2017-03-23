names = ["Tim", "Tom", "Jim"]

def hello_t(array)
  names_with_T = []
  for name in array
    (yield(name); names_with_T << name) if name.upcase.start_with?("T")
  end
  names_with_T
end

# call your method here!
hello_t(names) {|name| puts "Hi, #{name}"}
