#même chose que pyramid.rb mais avec la méthode while

puts "Salut l'ami, bienvenue dans ma super pyramide Mario! Combien d'étages veux-tu ?"
print "> "
height = Integer(gets.chomp) #le nombre d'étage de la pyramide

until height <= 25 && height > 0 #au cas où ce nombre ne soit pas compris entre 1 et 25
    puts "J'ai besoin d'un nombre compris entre 1 et 25 !"
    print "> "
    height = Integer(gets.chomp)   
end

puts "It's me Mario, climb it :"

a = 2 #nombre de # par ligne de la pyramide, valeur 0 par défaut, 2 pour commencer à ##
while height != (a - 1) do #contruction de la pyramide
    print " " * (height - a) #le nombre d'espace avant le #
    puts "#" * a #met moi a * # par ligne
    a +=1
end
