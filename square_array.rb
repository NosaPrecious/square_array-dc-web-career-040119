def square_array(array)
  # your code here
  sq_array= []
  arr_size= array.size
  count = 0
  array.each do |val|
    sq_array<<val.sqrt
    count += 1
    array[count]= sq_array[count]
  end
end