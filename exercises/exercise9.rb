h = {a:1, b:2, c:3, d:4}
p h[:b]
h[:e] = 5

h.delete_if {|k, v| v < 3.5}

array = [{log: "way"}, {dam: "beaver"}]
hash = {animals:["beaver", "dog", "cat"]}
