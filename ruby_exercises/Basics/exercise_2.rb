a = 5432
b = a / 1000
# "b is the digit in the thousands place"
puts b
c = a % 1000 /100
# "c is the digit in the hundreds place"
puts c
d = a % 1000 % 100 /10
#  "d is the digit in the tens place"
puts d
e = a % 1000 % 100 % 10
# " e is the digit in the ones place"
puts e