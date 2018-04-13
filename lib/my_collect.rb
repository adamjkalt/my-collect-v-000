require "pry"
def my_collect(array)
  collection = []
  i = 0
  while i < array.length
    #binding.pry
    collection << yield(array[i].upcase)
    i += 1
  end
  collection
end
