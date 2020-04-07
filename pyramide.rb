puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu? (Choisis entre 1 et 25"
print "> "
chosen_number = gets.chomp.to_i

while chosen_number <1 or chosen_number >25
	puts "Veuillez introduire un nombre entre 1 et 25"
	print "> "
	chosen_number = gets.chomp.to_i
end 

for i in 1..chosen_number do 
    puts " " * (chosen_number - i) + "#" * i
end

