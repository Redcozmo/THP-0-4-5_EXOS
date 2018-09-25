puts "Donnes-moi un nombre inférieur à 100 :"
print "> "
user_num = gets.chomp.to_i
if (user_num < 100)
	user_num.times do |i|
		puts "Salut, ça farte ?"
		end
else puts "tu penses vraiment que #{user_num} est inférieur à 100 ? Tant pis pour toi..."
end
