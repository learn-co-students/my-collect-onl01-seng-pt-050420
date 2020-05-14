def my_collect(array)
  i = 0
  n_array = []
   while i < array.length
   n_array << yield(array[i])
    i += 1
  end
  n_array
end