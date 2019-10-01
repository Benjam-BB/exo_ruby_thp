mailing_list = []

number = 0

until mailing_list.size >= 50
        if mailing_list.size < 9
            mailing_list.push "jean.michel.0#{number}@mireille.io" #je met les adresses mails dans le tableau
            number += 1
            if number % 2 == 0 #uniquement les nombres pairs
                puts "jean.michel.0#{number}@mireille.io" #affichage des adresses mails paires sur le terminal
            end 
        else
            mailing_list.push "jean.michel.#{number}@mireille.io" #je met les adresses mails paires dans le tableau
            number += 1
            if number % 2 == 0 #uniquement les nombres pairs
                puts "jean.michel.#{number}@mireille.io" #affichage des adresses mails sur le terminal
            end    
        end 
    end
#puts mailing_list #envoi de toutes les valeurs du tableau dans le terminal