emails = [" "]
pairs = [" "]
n = 01  
x = 2

50.times do 
emails << "jean.dupont.#{"%02d" % n}@email.fr"	
n += 1 

end  



25.times do 
 puts emails[x]
 x +=2

end 