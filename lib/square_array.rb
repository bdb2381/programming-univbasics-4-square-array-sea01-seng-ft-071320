def square_array(array)
  # your code here
counter = 0
new_array = []

while counter < array.size do
  new_array << array[counter]**2
  counter += 1
end

return new_array
end
