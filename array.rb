names = Array.new(20)
p names.length + names.size

names = Array.new(10) { |e| e = e * 2}
p names

names = Array.[](1, 2, 3, 4, 5)
p names

names = Array[1, 2, 3, 4, 5]
p names

names = Array(0 ... 9).at(6)
p names
