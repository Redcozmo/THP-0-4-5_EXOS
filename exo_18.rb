puts "Combien créer d'emails ?"
print "> "
nb = gets.chomp.to_i
email = Array.new
nb.times do |num|
	numXX = "%02d" % (num+1)
  email[num] = "jean.dupont.#{numXX}@email.fr"
#	puts "#{email[num]}"
end
