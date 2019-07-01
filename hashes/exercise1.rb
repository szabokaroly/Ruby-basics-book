family = {parents: ["dad", "mom"],
siblings:["sister"],
cousins: ["Lacika", "Adam", "Kriszta", "Zolika"],
aunts: ["Eva", "Eni"],
uncles: ["Laci", "Zoli"]
}

immediate_family = family.select{|k, v| k == :parents || k == :siblings}
arr = immediate_family.values.flatten

p arr
