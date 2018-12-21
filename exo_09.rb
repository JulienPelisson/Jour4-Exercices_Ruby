puts "Quel est votre prénom?"

puts ">"

user_name = gets.chomp

puts "Quel est votre nom de famille?"

puts ">"

user_last_name = gets.chomp

puts ">"

puts "Bonjour, #{user_name + " " + user_last_name}"