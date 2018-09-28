puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etages = gets.chomp.to_i
puts "Voici la pyramide :"

# algo...
# etage1 = (etages - 1) espaces et 1 "#"
# etage2 = (etages - 2) espaces et 2 "#"
# ...
# etage2 = (etages - n) espaces et n "#"

etages.times do |i|
	espaces = "\s"
	dieses = "#"
	# espaces
	(etages-i).times do
		espaces += "\s"
	end
	# dièses
	i.times do
		dieses += "#"
	end
	etageX = espaces + dieses + dieses
	puts etageX
end
