puts "Quelle est ton année de naissance ?"
print "> "
user_birthyear = gets.chomp.to_i
compteur = 2018 - user_birthyear + 1
compteur.times do |i|
		puts i + user_birthyear
end
