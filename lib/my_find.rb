require 'pry'

def my_find(collection)
  i = 0 
  while i < collection.count
  yield (collection[i])
  i += 1 
  end
end