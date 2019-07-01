def result (number)
case
when number < 0
  puts "#{number} is a negative number bro."
when number <51
  puts "#{number} is between 0 and 50."
when number <101
  puts "#{number} is between 51 and 100."
else
  puts "#{number} is above 100."
end
end

puts "Write a number between 0 and 100"
number = gets.chomp.to_i
result(number)
