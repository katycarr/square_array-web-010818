def square_array(array)
  # your code here
  new_array = []
  array.each do |number|
    new_num = number ** 2
    new_array.push(new_num)
    new_array
  end
end
