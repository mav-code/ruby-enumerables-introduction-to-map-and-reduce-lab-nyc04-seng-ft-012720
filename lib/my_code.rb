# My Code here....
def map_to_negativize(source_array)
  output = Array.new
  index = 0
  while index < source_array.length
    output << 0 - source_array[index]
    index += 1
  end
  return output
end