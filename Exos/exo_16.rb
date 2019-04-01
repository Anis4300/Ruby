puts "Quel est votre age ?"
print ">"
age = gets.chomp.to_i
birth_year = 2019 - age
i = birth_year
until i == 2019
   puts "#{i}" + " Il y a #{2019 - i} ans,tu avais #{i - birth_year} ans"
   i += 1
end