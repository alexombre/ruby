puts "Hey donne moi ton année de naissance stp"
an = gets.chomp
an = an.to_i
annee = an
while an < 2018 do
	an = an + 1
	puts "Il y a #{2019 - an} ans, tu avais #{an - annee} ans"	
end