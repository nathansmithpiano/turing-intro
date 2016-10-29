system("clear")

# prompts
puts "Welcome to the program."
print "First Name: "
firstName = gets.chomp
print "Last Name: "
lastName = gets.chomp
print "City: "
cityName = gets.chomp
print "State: "
stateName = gets.chomp

#displays
puts ""
puts "Your inputs:"
puts "#{firstName} #{lastName }"
puts "-" * (firstName.length + lastName.length + 1)
puts "#{cityName}, #{stateName}"