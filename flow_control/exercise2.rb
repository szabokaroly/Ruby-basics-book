def capitalize_over_ten(string)
  if string.length > 10
    string.upcase!
  else
    string
  end
end

puts capitalize_over_ten("babyboy")
puts capitalize_over_ten("mysweetromance")
