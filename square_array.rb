def square_array(array)
  new_array = []
  array.each do |number|
    sq_number = number*number
    new_array << sq_number
  end
end