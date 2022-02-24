puts "Here are some array methods"
puts [].methods
puts "Here is an array of names"
puts names = ["Sebastian", "Bobo", "Bubba", "Bilbo"]
puts "Lets sort by the size of the names"
puts names.sort_by { |obj | obj.size}
[
names
]
puts "Is names an array?"
puts names.is_a? Array
puts "Lets tally how many times each name appears in our array"
puts names.tally