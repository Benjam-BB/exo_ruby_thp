#{} is making an operation
#pose la question
puts "On va compter le nombre d'heures de travail à THP"
#calcul de la réponse 10 heures par jours x 5 jours X 11 semaines
puts "Travail : #{10 * 5 * 11}"
#le même calcul en minutes donc x60 
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"

#le même calcul mais en secondes cette fois sans le #{} car hors d'une string
puts 10 * 5 * 11 * 60 * 60
#pose une question
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#calcul de l'opération, résultat en true or false
puts 3 + 2 < 5 - 7
#questions + calcul dans la même string
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
#même chose question + calcul dans la même string
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#envoi une phrase
puts "Ok, c'est faux alors !"

#envoi une phrase
puts "C'est drôle ça, faisons-en plus :"
#chacun des lignes suivant va envoyer une question puis un calcul sous forme de true/false (un peu comme les booléens) au sein d'une string
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"