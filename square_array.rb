def square_array(array)
  # your code here
  square_nums = []
  
  array.each do |element|
    square_nums.push(element * element)
  end
  
  square_nums
end