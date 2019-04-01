number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
number_of_minutes_in_an_hour = 60

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#L'exécution de la commande sur le terminal affiche un message d'erreur car la variable number_of_minutes_in_an_hour n'a pas été définie au préable, si l'on attribue une valeur à cette variable comme fait ligne 4 le programme fonctionne