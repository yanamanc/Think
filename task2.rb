print "Input base of triangle : "
base = gets.chomp.to_f
print 'Input height of triangle : '
height = gets.chomp.to_f

if (base <= 0) || (height <= 0)
  print "You made a mistake"
else 
  print "The square of triangle is #{0.5 * height * base}"
end
