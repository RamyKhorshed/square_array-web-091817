def square_array(array)
  newArray =[]
  array.each do |element|
    new = element * element
    newArray << new
  end
  newArray
end
