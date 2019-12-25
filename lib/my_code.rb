# Your Code Here
def map (array)
  new_array = []
  i = 0 
  while i < array.length do 
    altered_integer = yield(array[i])
    new_array << altered_integer
    i += 1 
  end 
  new_array
end 


def reduce(array)
  i = 0 
  total = 0 
  while i < array.length do 
    total += yield(array[i])
    i += 1 
  end 
  total 
end 