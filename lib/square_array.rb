def square_array(array)
  # your code here
counter = 0
new_array = []

=begin
while counter < array.size do
  new_array << array[counter]**2
  counter += 1
end
=end

array.size.times do |counter|
  new_array << array[counter]**2
end

return new_array
end
