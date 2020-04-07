puts "Cher utilisateur, choisissez un nombre entre 1 et 5"
print "> "
chosen_number = gets.chomp.to_i

while chosen_number >5 or chosen_number <1
	puts "Veuillez choisir un nombre entre 1 et 5"
	chosen_number = gets.chomp.to_i
end

chosen_number.times do
	puts "Salut, ça farte ?"
end


