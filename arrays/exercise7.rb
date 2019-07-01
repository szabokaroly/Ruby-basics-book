array = [3,6,7,8]
new_array = []

array.each do |num|
  new_array.push(num + 2)
end

p array
p new_array

#or

array = [3,6,7,8]
new_array = []

array.each do |num|
  new_array << num + 2
end

p array
p new_array

#or

array = [3,6,7,8]
new_array = []

new_array = array.map do |num|
  num + 2
end

p array
p new_array
