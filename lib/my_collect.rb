
def my_collect(array)
  # my_collect is going to run on an array and each of its elements
  i=0
  # the counter is set to 0
  collection = []
  # we make an empty array to collect the new elements/iterations
  while i < array.length
# while the counter is less than the total amount of elements the loop still runs. So it runs as many times as needed to go through all the elements of the array.
    collection << yield(array[i])
    # each iteration goes into the new array
    i+= 1
    # i increases to go into the next element in the array
  end
  collection
  # returns an array with the new elements that have been altered
end