require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    return collecion[i] if yield (collecion[i])
    i = i + 1
  end
end
