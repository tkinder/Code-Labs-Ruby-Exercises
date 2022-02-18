puts "Please enter a sentence:"
user_input = gets.chomp
print "You have typed #{user_input}"
puts
print "What number do you want to multiply by two?"
puts
number = gets.chomp
def multiply_by_two(number)
number.to_i * 2
end
print "#{number} multiplied by 2 is #{multiply_by_two(number)}"
puts
print "What number do you want to divide by two?"
number = gets.chomp
def divide_by_two(number)
number.to_i / 2
end
print "#{number} divided by 2 is #{divide_by_two(number)}"
puts