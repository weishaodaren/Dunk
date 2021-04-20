names = Array.new(20)

names = Array.new(10) { |e| e = e * 2}

names = Array.[](1, 2, 3, 4, 5)  #  names = Array[1, 2, 3, 4, 5]

names = Array(0 ... 9).at(6)

# map/collect compact
# map!/collect! compact! 修改本身

ary = Array.[](1, 2, 3)
ary = ary & [2]                                           # & 交集
ary = ary * 10                                            # 返回长度 * int 的数组
ary = ary * 'wei'                                         # 返回拼接的字符串
ary = [1, 2, 4] + [3]                                     # 数组拼接  concat
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
ary = ary.at(0)                                            # 获取索引
ary = Array1.clear                                         # 清空指定数组 clear
ary = Array2.map { |item| p item * 2 }                     # 同 collect / map 返回新的数组包含 block 
ary = ary.compact                                          # 返回非nil的数组 
ary = ary.delete("sad") { "Not Found" }                    # 如果没有删除的参数 返回block, 有返回参数
ary = ['weishaodaren', 'is', 'fuckin', 'real'].delete_at(1)# 返回指定索引的删除 str
ary = ['weishaodaren', 'is', 'fuckin', 'real'].delete_if { # 如果block为true, 删除所有
    | item | p item.upcase
}
ary = Array3.each do |i| 
    p i
end
p ary