def my_collect(array)
  counter = 0
  collection = []
  array.collect do |name|
    yield (my_collect[name])
    counter += 1
  end
  my_collect(array)
end
