def my_collect(array)
  count = 0
  new_arr = []
  while count < array.length
    new_arr.push(yield(array[count]))
  end
end

my_collect(["Dave", "Terry"])

