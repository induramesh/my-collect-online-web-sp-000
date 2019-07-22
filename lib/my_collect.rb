def my_collect(array)
  i = 0 
  modified = []
  while i < array.size
  modified << yield(array[i])

