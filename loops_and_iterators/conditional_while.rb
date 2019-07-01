x = 0

while x <= 10
  if x.odd?
    puts x
  end
  x += 1
end

# conditional while with next

y = 0

while y <= 11
  if y == 4
    y += 1
    next
  elsif y.even?
    puts y
  end
  y += 1
end

#conditional while with break

z = 0

while z <= 10
  if z == 7
    break
  elsif z.odd?
    puts z
  end
  z += 1
end
