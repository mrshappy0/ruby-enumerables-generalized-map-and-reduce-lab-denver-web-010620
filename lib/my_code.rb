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


def reduce(array, optional = nil)
  if optional
    starting_point = optional
    i = 0 
  else
    starting_point = array[0]
    i = 1 
  
end 