print "First side is : "
first = gets.chomp
print "Second side is : "
second = gets.chomp
print "Third side is : "
third = gets.chomp

if  (first.to_i <= 0) || (second.to_i <= 0) || (third.to_i <= 0)
	print "Impossible to build a triangle"
elsif
 (first.to_i + second.to_i <= third.to_i ) || (first.to_i + third.to_i <= second.to_i ) || (third.to_i + second.to_i  <= first.to_i ) then
	print "This triange doesn't exist at all"
elsif 
	(first.to_i * first.to_i + second.to_i * second.to_i == third.to_i * third.to_i ) || (first.to_i * first.to_i + third.to_i * third.to_i == second.to_i * second.to_i ) || (third.to_i * third.to_i + second.to_i  * second.to_i == first.to_i * first.to_i ) then
	print "This triangle is a right triangle"
else
	print "This triangle is not a right triangle"
end