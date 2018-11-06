print "a is : "
a = gets.chomp.to_f
print "b is : "
b = gets.chomp.to_f
print "c is : "
c = gets.chomp.to_f


d = b * b - 4 * a *c
sqrt = Math.sqrt(d)
x1 = (-b - sqrt) / (2 * a)
x2 = (-b + sqrt) / (2 * a)

if d < 0
  print "There are no roots"
elsif d > 0
  print "Discriminat is equal #{d}, first root is #{x1}, second root is #{x2}"
else
  print "Discriminat is equal #{d}, root is #{x1}"
end
