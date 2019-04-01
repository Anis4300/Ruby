puts "Quelle est votre année de naissance ?"
print ">"
birth_year = gets.chomp.to_i
i = birth_year
until i == 2019
   puts i
   i += 1
end