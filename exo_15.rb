puts "Salut l'ami, quelle est ton année de naissance ?"
print "> "
birth_date = Integer(gets.chomp)

year = 2019 #année
age = 0 #âge de départ


until birth_date > year
    puts "En #{birth_date} tu avais #{age} an(s)"
    birth_date += 1 #à chaque loop l'année et l'âge prennent +1
    age += 1 
end