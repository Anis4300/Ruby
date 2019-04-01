puts "On va compter le nombre d'heures de travail à THP" #Cette commande affiche le texte (string) qui se trouve entre les ""
puts "Travail : #{10 * 5 * 11}" #Affiche le string ("travail:") suivi de la variable (ici la mutiplication 10*5*11)
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #Affiche le string (En minutes ça fait :") suivi de la variable (ici la mutiplication 10*5*11*60)

puts "Et en secondes ?" #Affiche le string "Et en secondes?"

puts 10 * 5 * 11 * 60 * 60 #Affiche le résultat de l'opération arithmétique

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #Affiche le string "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7 #Booléen, répond par true ou false en opérant la comparaison des deux opération arithmétique

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #Affiche le string "Ça fait combien 3 + 2 ?" suivi du résultat de l'opération 3+2
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #Affiche le string "Ça fait combien 3 + 2 ?" suivi du résultat de l'opération 5-7

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"       # \\COMMUN AUX TROIS DERNIERES LIGNES// affiche le string entre la premiere " et ? suivi d'une réponse en Booleen (true ou false) à la comparaison arithmétique qui est faite
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"

=begin
	
la commande #{} sert à insérer une variable au sein d'un string
	
=end