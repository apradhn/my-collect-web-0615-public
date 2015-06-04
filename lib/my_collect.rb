def my_collect(array)
  collection = []
  size = array.size
  i = 0
  while i < array.size
    i += 1
    collection << yield(array[i-1])
  end
  collection
end