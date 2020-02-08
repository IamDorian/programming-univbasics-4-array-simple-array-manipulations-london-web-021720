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

def using_concat(a,b,c)
  a = ["abc", "xyz", "dog"] 
  
# declaring array 
b = ["cow", "cat", "dog"] 
  
# declaring array 
c = ["cat", "1", "dog"] 
  
# COMBINING TWO ARRAYS 
puts "combining a and b : #{a.concat(b)}\n\n"
  
puts "combining c and b : #{b.concat(c)}\n\n"
  
puts "combining a and c : #{c.concat(a)}\n\n"
end