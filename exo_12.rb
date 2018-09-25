puts "Donnes-moi un nombre inférieur à 10 000 :"
print "> "
user_num = gets.chomp.to_i
if (user_num < 10000)
	user_num.times do |i|
		puts i
		end
else puts "tu penses vraiment que #{user_num} est inférieur à 10 000 ? Tant pis pour toi..."
end
