puts "Write a number between 0 and 100"
number = gets.chomp.to_i

if number > 100
  puts "#{number} is above 100."
elsif number > 50
  puts "#{number} is between 51 and 100."
elsif number >= 0
  puts "#{number} is between 0 and 50."
else
  puts "#{number} is a negative number."
end
