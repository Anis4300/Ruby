puts "Choisissez un nombre entre 1 et 25"
print '>'
num = gets.chomp.to_i

list = (0..num-1).to_a
list.each do |a|
print " "*(num-a)+"#" * (a+1)
puts ' '
end