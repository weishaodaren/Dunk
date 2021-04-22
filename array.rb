names = Array.new(20)

names = Array.new(10) { |e| e = e * 2}

names = Array.[](1, 2, 3, 4, 5)  #  names = Array[1, 2, 3, 4, 5]

names = Array(0 ... 9).at(6)

# map/collect compact flatten reject reverse
# map!/collect! compact! flatten! reject! reverse！ 修改本身

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
ary = ary.each_index { |index| p index }                    # 同 each 不过传递的是 index
ary = ary.empty?                                            # 判断是否为空
ary = Array3.eql?('City')                                   # 是否相同
ary = Array3.fetch(1)                                       # 返回索引值
ary = Array3.fill('love')                                   # 填充参数
ary = Array3.fill(1 .. 3) { |index| p index}                # 填充除参数范围内 
ary = Array3.fill(0, 3) { |index| p index}                  # 填充除参数范围内 同上 
ary = Array2.first(2)                                       # 返回数组的前n个元素 不带参数 返回第一个  同last 
ary = [[Array2]].flatten                                    # 返回一个一维数组(扁平化)
ary = ary.frozen?                                           # 判断是否被冻结
ary = Array2.hash
ary = Array2.include?('Names')                              # 判断是否包含
print "this is =====================================================\n"
ary = Array2.index('Names')                                 # 查找参数在数组中的索引 没有 => nil  同rindex
ary = Array2.insert(-1, 'WEISHAODAREN')                     # 插入指定位置的参数 可以是负值
ary = ary.inspect                                           # 创建一个可打印的数组
ary = Array2.join('$')                                      # 返回指定参数切割的字符串
ary = Array2.length
ary = Array2.pop                                            # 返回删除的元素
ary = Array2.push('WEISHAODAREN')
Array4 = [['name', 'weishaodaren'], ['age', 26], ['sex', false]]
ary = Array4.rassoc('weishaodaren')                         # == 匹配第二个参数若有返回数组
ary = [false, false].reject { |item| p item}                # 返回一个新的 不为true 的数组
ary = Array2.replace(['xix'])                               # 替换 修改原数组
ary = Array4.flatten.reverse                                # 返回倒叙排列的数组
ary = Array4.flatten.reverse_each { |item| p item}          # 逆转遍历
ary = Array4.flatten.rindex('weishaodaren')                 # 同index 从后往前找

p ary