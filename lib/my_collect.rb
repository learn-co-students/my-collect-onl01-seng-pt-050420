#any=['Sam Smith', 'Jessie Jackson', 'Shakira', 'J Lo']
def my_collect(collection)
  i=0 
  woof = []
  while i < collection.length
  woof << yield(collection[i])
  i+=1 
 end
 woof
 end
  
