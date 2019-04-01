puts "Tapez un nombre"
print '>'
num = gets.chomp.to_i
i = num
until i == -1
   puts i
   i -= 1
end