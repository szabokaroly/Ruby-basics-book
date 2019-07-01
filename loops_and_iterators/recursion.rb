def countdown(number)
  if number <= 0
    puts number
  else
    puts number
    puts countdown(number - 1)
  end
end

countdown(4)
countdown(11)
countdown(-5)
