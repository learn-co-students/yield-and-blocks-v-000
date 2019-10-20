def hello_t(array)
  i = 0
    answer_array = []
    while i < array.length
      if array[i].upcase.start_with?("T")
        yield(array[i])
        answer_array << array[i]
      end
      i = i + 1
    end
    answer_array
end
