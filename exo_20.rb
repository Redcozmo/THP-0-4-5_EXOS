puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etages = gets.chomp.to_i
puts "Voici la pyramide :"
etageX = "#"
etages.times do |i|
	puts etageX
	etageX += "#"
end
