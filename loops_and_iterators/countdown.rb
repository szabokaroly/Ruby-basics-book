puts "Write a number between 1 and 10."
x = gets.chomp.to_i

while x <= 500
  puts x
  x *= 3 #use this refactoring formula
end

puts "Done!"

puts "Write a number."
x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "This is the 'until' loop."
