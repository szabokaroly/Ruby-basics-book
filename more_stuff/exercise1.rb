def check_lab(word)
  if word.match("lab")
    puts "We can find lab in #{word}."
  else
    puts "We can't find lab in #{word}"
  end
end

check_lab("laboratory")
check_lab("experiment")
check_lab("Pans Labyrinth")
check_lab("elaborate")
check_lab("polar bear")

# OR

def check_lab(word)
  if /lab/ =~ word
    puts "We can find lab in #{word}."
  else
    puts "We can't find lab in #{word}"
  end
end

check_lab("laboratory")
check_lab("experiment")
check_lab("Pans Labyrinth")
check_lab("elaborate")
check_lab("polar bear")
