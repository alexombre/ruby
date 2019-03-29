puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etage = gets.chomp
puts "Voici la pyramide :"
etage = etage.to_i
morceau = "#"
etage.times do
	puts morceau
	morceau = morceau + "#"
end
