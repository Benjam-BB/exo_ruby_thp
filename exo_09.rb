puts "Comment tu t'appelles ? "
print "> "
first_name = gets.chomp.capitalize!

puts "Salut #{first_name}, quel est ton nom de famille ?"
print "> "
last_name = gets.chomp.upcase!

#upcase permet de mettre la variable entière en majuscule
#upcase! permet de forcer son enregistrement en majuscule

puts "Enchanté #{first_name} #{last_name} !"