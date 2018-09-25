puts "Quelle est ton année de naissance ?"
print "> "
user_birthyear = gets.chomp.to_i
compteur = 2017 - user_birthyear + 1
puts "Nous sommes en 2017"
compteur.times do |i|
	if i == 0
		puts "Il y a #{2017 - user_birthyear - i} ans tu n'avais pas encore 1 an."
	else if i == 1
		puts "Il y a #{2017 - user_birthyear - i} ans tu avais 1 an."
	else if i == 2017 - user_birthyear
		puts "Cette année tu as ou tu vas avoir #{i} ans !"
	else if i == 2017 - user_birthyear - i
		puts "Il y a #{2017 - user_birthyear - i} ans, tu avais la moitié de l'age que tu as aujourd'hui !"
	else
		puts "Il y a #{2017 - user_birthyear - i} ans tu avais #{i} ans."
	end
	end
	end
	end
end
