puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etage = gets.chomp
puts "Voici la pyramide :"
etage = etage.to_i
cpt = etage - 1
morceau = "#"
vide = " "
etage.times do
	cpt.times do
		print vide
	end
	puts morceau
	morceau = morceau + "#"
	cpt = cpt - 1
end
