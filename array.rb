names = Array.new(20)

names = Array.new(10) { |e| e = e * 2}

names = Array.[](1, 2, 3, 4, 5)  #  names = Array[1, 2, 3, 4, 5]

names = Array(0 ... 9).at(6)

ary = Array.[](1, 2, 3)
ary = ary & [2]                             # & 交集
ary = ary * 10                              # 返回长度 * int 的数组
ary = ary * 'wei'                           # 返回拼接的字符串
ary = [1, 2, 4] + [3]                       # 数组拼接
ary = ary - [3, 23, 4]                      # 数组去除指定的参数

p ary