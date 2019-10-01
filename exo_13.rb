puts "Salut l'ami, quel est ton année de naissance ?"
print "> "
birth_date = Integer(gets.chomp)

i = 2019 - birth_date + 1 # +1 parce que sinon ça s'arrête en 2018

i.times do
    puts birth_date
    birth_date += 1 
end
