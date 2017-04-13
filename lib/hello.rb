# def hello_t
#
# end

# call your method here!
# Actual semi-working method from README:

# def hello_t(array)
#   i = 0
#   while i < array.length
#     yield(array[i])
#     i = i + 1
#   end
#   array
# end

array = ["Tim", "Tom", "Jim"]

# hello_t(["Tim", "Tom", "Jim"]) do |name|
#     if name.start_with?("T")
#         puts "Hi, #{name}"
#     end
# end

def hello_t(array)
        names = []
        array.each do |name|
            if name.start_with?("T", "t")
                names.push(name)
                puts "Hi, #{name}"
            # else name.start_with?("t")
            #     names.push(name)
            #     puts "Hi, #{name}"
            end
        end
  #     }
  # i = 0
  # while i < array.length
  #   yield(array[i])
  #   i = i + 1
  # end
  # array
  names
end

# array do |name|
#     if name.start_with?("T")
#         puts "Hi, #{name}"
#     end
# end
