array = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

array = array.map{|x|x.split()}
array = array.flatten
p array
