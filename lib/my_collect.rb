def my_collect(array)
  collected = []
  counter = 0 
  while counter < array.length 
  collected << yield(array[counter])
  counter +=1 
   end 
   collected 
end 

