def my_collect(array)

  # Declare variables

  new_collection = [] # Create an empty array to contain collected items
  counter = 0 # Create counter so we can loop

  while counter < array.length                 # Create our loop comparing our the value of our 'counter' variable to the length of any array
    new_collection << yield(array[counter])    # Pushes our value into an empty array using the shovel method. Passes an argument using yield
    counter += 1                               # Increases the value of the counter by one through each loop
  end
  new_collection                               # Returns the new array

end
