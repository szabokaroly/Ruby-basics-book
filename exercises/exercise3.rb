array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = []
odd_numbers = array.select{|number| number.odd?}

p new_array.push(odd_numbers)

# OR

p new_array = array.select{|number| number % 2 != 0}
