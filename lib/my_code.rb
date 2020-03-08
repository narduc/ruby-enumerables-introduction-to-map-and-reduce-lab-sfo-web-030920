# My Code here....

def map_to_negativize(array)
  arr = []
  i = 0
  while i < array.length
  num = array[i]
  num_less = num * -1
  arr << num_less
  i += 1
  end
  return arr
end

def map_to_no_change(array)
  arr = []
  i = 0
  while i < array.length
  arr << array[i]
  i += 1
  end
  return arr
end

def map_to_double(array)
    arr = []
  i = 0
  while i < array.length
  num = array[i]
  num_less = num * 2
  arr << num_less
  i += 1
  end
  return arr
end

def map_to_square(array)
    arr = []
  i = 0
  while i < array.length
  num = array[i]
  num_less = num * num
  arr << num_less
  i += 1
  end
  return arr
end


def reduce_to_total(source_array, starting_point=0)
  # total = 0
  i = 0 
  while i < source_array.length
  starting_point += source_array[i]
  i += 1
  end
  return starting_point
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length
  if !source_array[i]
    return false
  end
  i += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  
end










