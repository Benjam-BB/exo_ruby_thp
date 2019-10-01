puts "Salut frangin, quel âge as-tu ?"
print "> "
age = Integer(gets.chomp)

age_times = 0 #l'âge que tu avais à cette période

until age < 0 #jusqu'à ce que ton âge soit inférieur à 0
    if age == age_times #si moitié de l'âge actuelle
        puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
    else
    puts "Il y a #{age} an(s), tu avais #{age_times} an(s)." #sinon ça continue comme avant
    end
    age -= 1 #important de sortir du if les changements des variables
    age_times += 1
end

  