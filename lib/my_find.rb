require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    yield (collecion[i])
    i += 1
  end
end
