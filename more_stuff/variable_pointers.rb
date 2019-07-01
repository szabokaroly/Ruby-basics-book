def test(b)
b.map {|letter| "My favorite letter is: #{letter}."}
end

a = ['a', 'b', 'c']
p test(a)
