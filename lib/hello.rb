array = ["Tim", "Tom", "Jim"]
def hello_t(array) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
  array
end


# call your method here!

