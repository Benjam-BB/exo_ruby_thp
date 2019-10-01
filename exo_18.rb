mailing_list = [] #création du tableau

number = 1 #number commence à 1 car le premier mail est 01

until mailing_list.size >= 50 #Jusqu'à ce que le tableau est une taille de 50 entités
    if mailing_list.size < 9 #condition pour les 01, 02, 03...
        mailing_list.push "jean.michel.0#{number}@mireille.io"
        number += 1
        #puts "jean.michel.0#{number}@mireille.io" #pour afficher les mails sans "puts" le tableau en entier
    else
        mailing_list.push "jean.michel.#{number}@mireille.io" 
        number += 1
        #puts "jean.michel.#{number}@mireille.io"  #pour afficher les mails sans "puts" le tableau en entier
    end    
end
puts mailing_list