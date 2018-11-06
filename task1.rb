print "What is your name?"
name = gets.chomp.capitalize
print 'What is your growth?'
growth = gets.chomp.to_i

if growth < 0
  print "You made a mistake"
elsif growth - 110 < 0
  print "#{name}, you already have optimal weight!"
else 
  print "#{name}, your perfect weight is #{growth - 110}"
end
