def square_array(array)
  # your code here
counter = 0
new_array = []
#puts array
puts "........"
while counter < array.size do
  holding_var = array[counter]
  new_array << holding_var**
  counter += 1
  puts new_array
end
return new_array
end
