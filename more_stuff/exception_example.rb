names = ["kyle", "mark", "ted", nil, "chris"]

names.each do
  begin
    "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong."
  end
end

# One line version of rescue

zero = 0
puts "Before each call"
zero.each {|element| puts element} rescue puts "Can't do that"
puts "After the call"
