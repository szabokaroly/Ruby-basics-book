def greeting(name, options = {})
  if options.empty?
    puts "My name is #{name}."
  else
    puts "My name is #{name} and I like #{options[:food]}" +
" very much and I work as a #{options[:job]}."
  end
end

greeting("Karo")
greeting("Karo", {food: "pizza", job: "programmer"})
greeting("Mike", food: "bread", job: "doctor")
#Commonly used form that is probably the easiest too.
