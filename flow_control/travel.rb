puts "Which country are you going to this year?"
travel = gets.chomp

country = case travel
when "australia"
  "I'm gonna check the opera house and kangoroos."
when "new_zealand"
  "I'm gonna check the Shire and the amazing landscapes."
when "singapore"
  "I'm gonna enjoy the city vibe."
when "hungary"
  "I'm gonna enjoy spending time with family and friends."
else
  "I'm gonna be in Japan."
end

puts country
