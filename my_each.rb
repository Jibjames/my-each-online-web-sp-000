def my_each(arr)
  i = 0
  while i < arr.length
    i++
    yield arr[i]
  end
end
