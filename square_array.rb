def square_array(array)
  # your code here
  to_return = []
  array.each do |current|
    to_return.push(current**2)
  end
  to_return
end
