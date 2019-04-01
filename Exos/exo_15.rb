puts "Quelle est votre année de naissance ?"
print ">"
birth_year = gets.chomp.to_i
i = birth_year
until i == 2018
   puts " #{i} " + "#{i - birth_year}"
   i += 1
end