def square_array(array)
  # your code here
  square_nums = []
  
  array.each |element|
    square_nums.push(element * element)
  end
end