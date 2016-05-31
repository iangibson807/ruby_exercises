array = [1, 2, 3, 4, 5, 6, 7, 8, 9]
array_2 = []

array.map { |a|
  array_2 << a + 2}

p array
p array_2