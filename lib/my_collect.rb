def my_collect(collection)
  i = 0
  collection_two = []
  while i < collection.length
  collection_two << yield(collection[i])
  i += 1
  end
  collection_two
end 