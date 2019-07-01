animals = {lion: "Kenya",
elephant: "Zimbabwe",
koala: "Australia",
panda: "China",
polar_bear: "Antarctica"
}
if animals.has_value?("China")
  p "It is in there!"
else
  p "Daaaamn, it cannot be found!"
end
