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

def reduce_to_total(source_array, starting_point)
  output = starting_point
  index = 0
    while index < source_array.length
      output = output + source_array[index]
      index += 1
    end
  return output
end

def reduce_to_all_true(source_array)
  output = true
  while index < source_array.length
      if source_array[index] = false
        output = false
      end
      index += 1
    end
  return output
  
end

def reduce_to_any_true(source_array)
    output = false
  while index < source_array.length
      if source_array[index] = true
        output = true
      end
      index += 1
    end
  return output
  
end