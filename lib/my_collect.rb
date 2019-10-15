
def my_collect(collection)
  
  count = 0
  array = []
  
  while count < collection.length do
    array << yield(collection[count])
    count += 1
  end
  array
end
