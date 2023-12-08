puts "What is your name?"
name = gets.chomp
puts "Hello " + name + "! Hope you're having a swell day!"

10.times do
    puts name
end

puts "Okay but for real, what's your first name only?"
first_name = gets.chomp
puts "And your last name?"
last_naem = gets.chomp
puts "Allegedly, your name is "<< first_name + " "<< last_naem + "."