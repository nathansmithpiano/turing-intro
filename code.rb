msg1 = "Hello World"
msg2 = "It is Saturday"
msg3 = "How does Ruby even work?"

prompt1 = "Which msg do you want? "

puts "1. " + msg1
puts "2. " + msg2
puts "3. " + msg3

print prompt1
input1 = gets.chomp()

if input1 == 1.to_s
    puts "Your message: " + msg1
elsif input1 == 2.to_s
    puts "Your message: " + msg2
elsif input1 == 3.to_s
    puts "Your message: " + msg3
else
    puts "\nInvalid message. "
    print prompt1
    input1 = gets.chomp()
end