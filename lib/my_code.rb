# Your Code Here

def map(source_array)
    new_array = []
    i= 0 
    while i < source_array.length do
      new_array.push(yield(source_array[i]))
      i += 1
    end
    map(source_array){|n|n * -1}
end
  
