puts "Salut la famille, combien vous êtes aujourd'hui ?"
print "> "
i = Integer(gets.chomp)

a = 1

i.times do #voici une première méthode avec le times
    puts a 
    a += 1 #rajoute 1 à chaque loop
end

#voici une deuxième méthode avec la fonction upto (enlever les #)
#1.upto(i) do |i| #compte i à partir de 1
    #puts i
#end



