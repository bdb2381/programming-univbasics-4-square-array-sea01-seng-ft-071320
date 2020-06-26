def square_array(array)
  # your code here
counter = 0
new_array = []
puts array
puts "array above........"
puts "new array below........"
while counter < array.size do
  #holding_var = array[counter]
  #new_array << holding_var**2
  new_array << array[counter]**2
  counter += 1
end
  puts new_array
  puts "........"
return new_array
end
