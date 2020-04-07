puts "Cher utilisateur, choisissez un nombre entre 1 et 10"
print "> "
chosen_number = gets.chomp.to_i

while chosen_number >11 or chosen_number <1
	puts "Veuillez choisir un nombre entre 1 et 10"
	print "> "
	chosen_number = gets.chomp.to_i
end

=begin
i = 0
while i < chosen_number do
	i= i + 1
	puts "#{i}"
end
=end

for i in 1..chosen_number do
	puts "#{i}"
end



