def square_array(array)
  # your code here
  sq_array= []
  arr_size= array.size
  count = 0
  array.each do |val|
    sq_val= val ** 2
    array[count] = sq_val
    count += 1
  end
end