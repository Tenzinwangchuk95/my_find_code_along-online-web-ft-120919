require 'pry'

def my_find(collection)
  counter=0
    my_find([]) do |x|
      counter+=1
    end
end