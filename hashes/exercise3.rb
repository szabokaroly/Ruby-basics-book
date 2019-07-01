# loops through a hash with printing all its keys
animals = {lion: "Kenya",
elephant: "Zimbabwe",
koala: "Australia",
panda: "China",
polar_bear: "Antarctica"
}
animals.each {|key, val| puts key}
# OR
animals.each_key {|key| puts key}

#loops through a hash without printing its keys
animals.each {|key, val| puts val}
# OR
animals.each_value {|val| puts val}

#write a program that does both
animals.each {|key, val| puts "The #{key} is from #{val}."}
