name = "Terry"
print "My name is #{name}"
puts
puts "I have #{name.length} characters in my name."
puts "Some people shorten my name to #{name.chomp("erry")}"
puts "My name reversed is #{name.reverse}"
puts "My Mom calls me #{name.sub("Terry", "Terence")} when I am in trouble"
puts "Had E.E. Cummings ever used my name in a poem, he might have spelled it like this - #{name.swapcase!}"
puts "You can call me #{name.sub("tERRY", "Terry").prepend('Awesome ')}"
