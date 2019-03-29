puts "Hey donne moi ton année de naissance stp"
an = gets.chomp
an = an.to_i
annee = an
while an < 2017 do
	an = an + 1
	puts "En #{an} tu avais #{an - annee} ans"	
end

