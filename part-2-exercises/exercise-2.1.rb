#puts "What is your name?"
puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
if first_name == "john" && last_name == "doe" then puts "johndoe = true"
end

if first_name == "John" then puts "I found you!"
elsif first_name == "JoHn" then puts "That's an unusual spelling " + "JoHn".downcase
elsif first_name == "Amy" && last_name == "Jeans" then puts "Amy! Help me look for John Doe."

else puts "You're not who I am looking for #{first_name}"

end