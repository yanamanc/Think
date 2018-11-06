print "What is your name?"
name = gets.chomp
print 'What is your growth?'
growth = gets.chomp

if  (growth.to_i < 0)
	print "You made a mistake"
elsif
 (growth.to_i - 110 < 0) then
	print "#{name.capitalize}, you already have optimal weight!"
else 
	print "#{name.capitalize}, your perfect weight is #{ growth.to_i - 110}"
end