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

def using_concat(array,all_my_favs)
all_my_favs = ["raindrops on roses", "whiskers on kittens", "sports cars", "ftaliron school"]
array.concat(all_my_favs)
end