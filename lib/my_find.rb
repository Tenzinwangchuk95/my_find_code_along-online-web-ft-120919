require 'pry'

def my_find(collection)
  counter=0
    while counter < collection.length
       if yield(collection[counter])== true
         return collection[counter]
       end
      counter+=1
    end
end

I used  i = 0
  while i < collection.length
    return collection[i] if yield(collection[i])
    i = i + 1
