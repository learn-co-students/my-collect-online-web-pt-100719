
def my_collect(collection)
  i = 0
  final_array = []
  if block_given?
    while i < collection.length
    final_array << yield(collection[i])
  i += 1
    end
  end
  final_array
end
