def using_push(array,string)
  next_color = "violet"
  array.push(next_color)
end

def using_unshift(array,string)
  new_neighborhood = "Staten Island"
  array.unshift(new_neighborhood)
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  array.pop(2)
end 

def using_shift(array)
  array.shift()
end

def shift_with_args(array)
 array.shift(2)
end

def using_concat(array1,array2)
  array2 = [1,2,3] array1.concat([4,5])
end