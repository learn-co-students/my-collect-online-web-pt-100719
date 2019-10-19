def my_collect(array)
  ind = 0
  collection = []
  while ind < array.length
  collection << yield(array[ind])
  ind += 1
  
end
collection
end
