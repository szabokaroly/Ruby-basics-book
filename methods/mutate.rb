a = [1,2,3]

def mutate(array)
array.pop
end

p "Before mutate method #{a}"
mutate(a)
p "After mutate method #{a}"

b = [1,2,3]

def no_mutate(array)
array.last
end

p "Before no mutation method #{b}"
no_mutate(b)
p "After no mutate method #{b}"
