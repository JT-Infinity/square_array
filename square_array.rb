def square_array(array)
  arr =[]
  array.each do |num|
  num = num*num
  arr.append(num) #append is the same as push or <<
  end 
  return arr
  end 