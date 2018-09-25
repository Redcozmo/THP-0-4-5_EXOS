#system("ruby exo_18.rb") executer un ruby dans un ruby OK par contre les variables ne sont plus connues...
#nb = 50
#nb.times do |num|
#	if num+1 % 2 == 0
#		puts "#{email[num]}"
#		end
#end

puts "Combien créer d'emails ?"
print "> "
nb = gets.chomp.to_i
email = Array.new
nb.times do |num|
	numXX = "%02d" % (num+1)
  email[num] = "jean.dupont.#{numXX}@email.fr"
	if (num+1) % 2 == 0
		puts "#{email[num]}"
	end
end
