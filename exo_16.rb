puts "Salut frangin, quel âge as-tu ?"
print "> "
age = Integer(gets.chomp)

age_times = 0 #l'âge qui évolue en fonction des années, il commence à 0 (année de naissance)

until age < 0
    puts "Il y a #{age} an(s), tu avais #{age_times} an(s)."
    age -= 1
    age_times += 1
end

