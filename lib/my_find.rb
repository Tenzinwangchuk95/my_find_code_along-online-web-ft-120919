require 'pry'

def my_find(collection)
  counter=0
    while counter < collection.length
      yield 
      
      counter+=1
    end
end