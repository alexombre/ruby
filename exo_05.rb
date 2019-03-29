puts "On va compter le nombre d'heures de travail à THP"
#affiche On va compter le nombre d'heures de travail à THP
puts "Travail : #{10 * 5 * 11}"
#affiche Travail : 550
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#affihe En minutes ça fait : 33000
puts "Et en secondes ?"
#affiche Et en scondes?
puts 10 * 5 * 11 * 60 * 60 #affiche le résultat de l'opération précédente 1980000

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7 #affiche le résultat de l'opération précédente false
#c'est une comparaison fausse car 5 > -2
puts "Ça fait combien 3 + 2 ? #{3 + 2}" #5
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #-2

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"

# l'opérateur #{} permet d'isoler des termes dans le but de réaliser des opérations par exemple
# sans eux puts aurait affiché eulement l'opération aors qu'on veut le résultat