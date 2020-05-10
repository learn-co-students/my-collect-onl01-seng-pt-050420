collection = ["Tim Jones", "Tom Smith", "Jim Campagno"]
def my_collect(collection)
  i = 0 
  array = []
  while i < collection.length 
  array << yield(collection[i])
  i = i + 1
end
array
end

my_collect(collection) do |name|
  name.split(" ").last
end

