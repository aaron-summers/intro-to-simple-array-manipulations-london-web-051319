def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  element = array.shift 
  return element
end

def using_concat(first_array, second_array)
  first_array.concat(second_array)
end

def using_insert(array, value)
  array.insert(4, value)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  output = array.flatten
  return output
end

def using_delete(array, string)
  array.delete(string)
end

def delete_at(array, string)
  