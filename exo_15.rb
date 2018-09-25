puts "Quelle est ton année de naissance ?"
print "> "
user_birthyear = gets.chomp.to_i
compteur = 2017 - user_birthyear + 1
compteur.times do |i|
	if i == 0
		puts "En #{user_birthyear + i} tu n'avais pas encore 1 an."
	else if i == 1
		puts "En #{user_birthyear + i} tu avais 1 an."
	else
		puts "En #{user_birthyear + i} tu avais #{i} ans."
	end
	end
end
