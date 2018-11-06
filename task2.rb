print "Input base of triangle : "
base = gets.chomp
print 'Input height of triangle : '
height = gets.chomp

if  (base.to_i <= 0) || ( height.to_i <= 0)
	print "You made a mistake"
else 
	print "The square of triangle is #{ 0.5 * height.to_i * base.to_i }"
end