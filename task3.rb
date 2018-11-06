print "First side is : "
first = gets.chomp.to_f
print "Second side is : "
second = gets.chomp.to_f
print "Third side is : "
third = gets.chomp.to_f

sides = [first, second, third]
h = sides.max
c1, c2 = sides.min(2)

if c1*c1 + c2*c2 == h*h
  print "This triangle is a right triangle"
else
  print "This triangle is not a right triangle"
end
