puts "C'est quoi ton blase ?"
print "> "
first_name = gets.chomp.capitalize!

puts "Bonjour #{first_name}, je suis ravi de te rencontrer !"

#capitalize permet de mettre la première lettre de la variable en majuscule
#capitalize! permet de forcer ruby a enregistrer la variable avec la première lettre en majuscule
