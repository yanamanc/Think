print "a is : "
a = gets.chomp
print "b is : "
b = gets.chomp
print "c is : "
c = gets.chomp


a = a.to_i
b = b.to_i
c = c.to_i

d = b * b - 4 * a *c

if  ( d < 0 )
	print "There are no roots"
elsif	( d > 0 ) then
	print "Discriminat is equal #{d}, first root is #{( -b - Math.sqrt(d))/(2 * a) }, second root is #{( -b + Math.sqrt(d))/(2 * a)}"
else
	print "Discriminat is equal #{d}, root is #{( -b)/(2 * a) }"
end
