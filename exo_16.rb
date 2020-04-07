puts "Cher utilisateur, veuillez introduire votre année de naissance"
print "> "
birth_year = gets.chomp
birth_year_i = birth_year.to_i

while birth_year_i < 1900 or birth_year_i >=Time.now.year
        puts "Veuillez entrer une date de naissance correcte"
        print "> "
        birth_year = gets.chomp
        birth_year_i = birth_year.to_i
end

for i in birth_year_i..Time.now.year do
        puts "Il y a #{Time.now.year - i} ans, tu avais #{i - birth_year_i} ans "
end


