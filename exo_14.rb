puts "Salut l'ami, donne moi un nombre entier au hasard !"
print "> "
number = Integer(gets.chomp)

until number < 0 # (jusqu'à ce que...) nouvelle méthode pour remplacer .times, ça marche aussi avec while (tant que)
    puts number
    number -= 1 
end