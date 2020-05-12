def my_collect(array)
    i = 0
    collection = []
    while i < array.length
      collection << yield(array[i])
      i += 1
    end
    collection
  end

#Hey Ghameerah. Look back to the previous Return from Yield Statements and compare your code. 
#Also, check your Method and Argument names. What should the method be called?
