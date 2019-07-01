def has_a_ball(string)
  if string =~ /ball/
    puts "It's a ball!"
  else
    puts "No luck here."
  end
end

has_a_ball("fusbal")
has_a_ball("football")
has_a_ball("tennis")
has_a_ball("basketball")

# OR

def has_a_ball(string)
  if /ball/.match(string)
    puts "It's a ball!"
  else
    puts "No luck here."
  end
end

has_a_ball("fusbal")
has_a_ball("football")
has_a_ball("tennis")
has_a_ball("basketball")
