def using_concat(array1, array2)
  array1.concat(array2)
end
p using_concat([1, 2, 3, 4, 5],[6, 7, 8, 9, 10])

def using_insert(array, element)
  array.insert(4, element)
end
p using_insert([1, 2, 3, 4], 5)

def using_uniq(array)
  array.uniq 
end
p using_uniq([2, 2, 4, 4, 6, 6, 8, 8, 10, 10])

def using_flatten(array)
 array.flatten
end
p using_flatten([1, 2, 3, [4, 5, 6], [7, 8, 9]])

def using_delete(array, string)
  array.delete(string)
end

p using_delete(["Mom", "John", "Chuck"], "Chuck")

def using_delete_at(array, integer)
  array.delete_at(integer)
end
p using_delete_at([1, 2, 3, 4, 5], 0)