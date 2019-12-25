# Your Code Here
def map (array)
  new_array = []
  i = 0 
  while i < array.length do 
    yield()
  end 
  new_array
end 

map (array) do 
  array.map{|n| n*-1}
end 