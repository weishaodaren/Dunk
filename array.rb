names = Array.new(20)

names = Array.new(10) { |e| e = e * 2}

names = Array.[](1, 2, 3, 4, 5)  #  names = Array[1, 2, 3, 4, 5]

names = Array(0 ... 9).at(6)

ary = Array.[](1, 2, 3)
ary = ary & [2]                                           # & 交集
ary = ary * 10                                            # 返回长度 * int 的数组
ary = ary * 'wei'                                         # 返回拼接的字符串
ary = [1, 2, 4] + [3]                                     # 数组拼接
ary = ary - [3, 23, 4]                                    # 数组去除指定的参数
ary = ary | [90, 100, 2, 1, 1, 2, 90]                     # 返回一个去重的数组
ary = ary << {name: 'weisha0daren'} << 90 << [[[2]]]      # 数组末尾插入参数
ary = Array.[](100)*100 <=> ary
ary = [1, 2, 3] === [2, 1, 3]                             # 全等比较
ary = [1, 2, 3][0 ... 2]                                  # 数组取值
# ary = [1, 2, 3]
Array1 = ["Alphabets", "a", "b", "c", "d", "e"] 
Array2 = ["Names", "gfg", "Geeks", "Geek", "GeeksforGeeks"] 
Array3 = ["City", "Kolkata", "Mumbai", "Delhi", "Patna"] 
ary = [Array1, Array2, Array3]
ary = ary.assoc('Names')                                   # 多维数组 assoc == str 匹配到指定的数组

p ary