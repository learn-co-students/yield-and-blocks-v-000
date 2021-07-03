def hello_t(arr)
  i = 0
  result = []
  while i < arr.length
    if arr[i].upcase.start_with?("T")
      yield arr[i]
      result.push(arr[i])
    end
    i += 1
  end
  result
end
