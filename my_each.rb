def my_each(array)
  i = 0
  while array.size
  yield array[0]
 end
end