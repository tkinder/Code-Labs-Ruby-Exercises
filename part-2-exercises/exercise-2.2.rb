nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts "Beginning number"
p nums[0]
puts "Last number length" 
p nums[9].to_s.length
puts "Now we unshift"
nums.unshift(11)
puts "Our updated array"
p nums
puts "Lets get out the shovel"
nums << 12
puts 'Now our array looks like this'
p nums
nums.each do |i|
result = i * 2
result.even? 
	puts "#{result} is even" 
end
nums.select do |i|
result2 = i * 2
result2.even?
	puts "#{result2} is even"
end	
