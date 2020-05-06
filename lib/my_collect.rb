
def my_collect(collection)
  i = 0
  collection_1 = []
  while i < collection.length
    collection_1 << yield(collection[i])
    i += 1
  end
  collection_1
end

