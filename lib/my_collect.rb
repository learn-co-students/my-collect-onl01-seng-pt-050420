require "pry"

def my_collect(array)
#  binding.pry
  empty_array = [ ]
  counter = 0
  array.each do |x|
    empty_array << yield(array[counter])
    counter += 1
  end
empty_array
end
