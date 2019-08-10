def my_collect(array)
  counter = 0
  collection = []
  while counter < array.length
    collection << yield(array[i])
    counter += 1
  end
  collection
end
