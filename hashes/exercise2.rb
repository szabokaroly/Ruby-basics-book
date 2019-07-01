# with .merge

fruit1 = {lemon: "yellow", orange: 3, watermelon: 1.5}
fruit2 = {kiwi: 4, strawberry: "red", banana: true}

fruit1.merge(fruit2)
p fruit1
# => {:lemon=>"yellow", :orange=>3, :watermelon=>1.5}
p fruit2
# => {:kiwi=>4, :strawberry=>"red", :banana=>true}


# with .merge! (in this case fruit1 is permanantly modified)

fruit1 = {lemon: "yellow", orange: 3, watermelon: 1.5}
fruit2 = {kiwi: 4, strawberry: "red", banana: true}

fruit1.merge!(fruit2)
p fruit1
=begin => {:lemon=>"yellow", :orange=>3,
 :watermelon=>1.5, :kiwi=>4, :strawberry=>"red", :banana=>true}
=end
p fruit2
# => {:kiwi=>4, :strawberry=>"red", :banana=>true}
