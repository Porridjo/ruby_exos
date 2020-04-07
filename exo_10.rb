puts "Bonjour utilisateur, quelle est vôtre année de naissance?"
print "> "
birth_year = gets.chomp
birth_year_i = birth_year.to_i
puts "L'âge que vous avez eu en 2017 est #{2017 - birth_year_i}."

