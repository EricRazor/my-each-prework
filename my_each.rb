def my_each(array)
  length = 0 
  while length < array.length do 
    yield array[length]
    length = length + 1 
  end
  return array
end