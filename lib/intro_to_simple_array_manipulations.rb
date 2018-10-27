def using_push(arr, string)
  arr.push(string)
end

def using_unshift(arr, string)
  arr.unshift(string)
end

def using_pop(arr)
  arr.pop 
end

def pop_with_args(arr)
  arr = arr.pop(2)
  arr.pop(2)
 end 
 
 def using_shift(arr)
   arr.shift 
 end
 
 def shift_with_args(arr)
 using_shift
 arr.shift
end

def using_concat(array, second)
  array.concat(second)
end
 def using_insert(array, element)
  array.insert(4, element)
end
 def shift_with_args(array)
  array.shift(2)
end
 def using_uniq(array)
  array.uniq
end
 def using_flatten(array)
  array.flatten
end
 def using_delete(array, string)
array.delete(string)
end
 def using_delete_at(array, int)
  array.delete_at(int)
end


  