puts "Hey donne moi ton année de naissance stp"
an = gets.chomp
an = an.to_i
annee = an
while an < 2018 do
	an = an + 1
	x = 2019 - an
	y = an - annee
	if x == y 
		puts "Il y a #{x} ans, tu avais la moitié de l'âge que tu as maintenant"
	else
		puts "Il y a #{x} ans, tu avais #{y} ans"
	end
end
puts "A présent tu as #{(y) + 1} ans, mashalla"
#