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

def map_to_no_change(source_array)
  output = source_array.clone
  return output
end

def map_to_double(source_array)
  output = Array.new
  index = 0
    while index < source_array.length
    output << source_array[index] * 2
    index += 1
  end
  return output
end

def map_to_square(source_array)
  output = Array.new
  index = 0
    while index < source_array.length
      output << source_array[index] * source_array[index]
      index += 1
    end
  return output
end