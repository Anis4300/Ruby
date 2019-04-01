puts "Quelle est votre année de naissance ?"
print ">"
birth_year = gets.chomp.to_i
puts "Votre age en 2017: #{ 2017 - birth_year } ans !"