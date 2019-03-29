puts "Hey donne moi un nombre au hazard stp"
nb = gets.chomp
nb = nb.to_i
nb.times do
	sleep(1)
	nb = nb - 1 
	puts nb
end