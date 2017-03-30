array = ["Tim", "Tom", "Jim"]
  def hello_t(array)
    i = 0
    second_array = []
     while i < array.length
       if array[i].start_with?("T", "t") 
         yield array[i]
         second_array << array[i]
       end
       i = i + 1
     end
     second_array
  end
