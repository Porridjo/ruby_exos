puts "Cher utilisateur, veuillez introduire un nombre entre 1 et 10"
print "> "
chosen_number = gets.chomp.to_i

while chosen_number <1 or chosen_number >10
	puts "Veuillez introduire un nombre entre 1 et 10"
	print "> "
	chosen_number = gets.chomp.to_i
end

for i in (0..chosen_number).to_a.reverse do
	puts "#{i}"

end




