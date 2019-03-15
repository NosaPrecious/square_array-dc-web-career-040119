def square_array(array)
  # your code here
  sq_array= []
  arr_size= array.size
  count = 0
  array.each |val|
    sq_array << val.abs2
    count += 1
  end
end