puts "Salut l'ami, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
height = Integer(gets.chomp) #le nombre d'étage de la pyramide

until height <= 25 && height > 0 #au cas où ce nombre ne soit pas compris entre 1 et 25
    puts "J'ai besoin d'un nombre compris entre 1 et 25 !"
    print "> "
    height = Integer(gets.chomp)   
end

puts "Voici votre oeuvre Pharaon :"

a = 1 #nombre de # par ligne de la pyramide, valeur 0 par défaut
height.times do #contruction de la pyramide
    print " " * (height - a) #le nombre d'espace avant le #
    puts "#" * a #met moi "a * #" par ligne
    a +=1
end
