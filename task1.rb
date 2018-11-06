print "What is your name?"
name = gets.chomp.capitalize
print 'What is your growth?'
growth = gets.chomp.to_i

perfect_weight = growth - 110

if growth < 0
  print "You made a mistake"
elsif perfect_weight < 0
  print "#{name}, you already have optimal weight!"
else 
  print "#{name}, your perfect weight is #{perfect_weight}"
end
