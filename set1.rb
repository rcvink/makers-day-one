# [1, 2, 3, 4, 5] => [2, 3, 4, 5, 6]
#
# [1, 3, 5, 4, 2] => [1, 2, 3, 4, 5]
#
# [1, 3, 5, 4, 2] => [2, 3, 4, 5, 6]
#
# [1, 2, 3, 4, 5] => 15 (the sum)
#
# [1, 2, 3, 4, 5] => 30 (twice the sum)

a = [1, 2, 3, 4, 5]
puts a.map { |i| i + 1 }.inspect

b = [1, 3, 5, 4, 2]
puts b.sort.inspect

c = b
puts c.sort.map { |i| i + 1 }.inspect

d = b
puts d.sum

e = b
puts e.sum * 2
