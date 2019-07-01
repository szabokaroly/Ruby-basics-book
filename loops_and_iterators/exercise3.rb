x = [777, 54, 322, 23, 105]

x.each_with_index do
  |y, z| puts "#{z + 1}. #{y}"
end

fruits = ["orange", "lemon", "papaya", "strawberry", "watermelon"]

fruits.each_with_index {|fruit, index| puts "#{index + 1} #{fruit}"}
