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

shift_with_args(array)
array.shift(2)
end