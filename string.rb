# new [String.new(str = "")]

=begin

downcase capitalize upcase chomp chop delete reverse squeeze strip sub succ/next swapcase tr tr_s
downcase! capitalize! upcase! chomp! chop! delete! reverse! squeeze! strip! sub! succ!/next! swapcase! tr! tr_s! 修改本身

=end

my_str = String.new('THIS IS STRING')
foo = my_str.downcase                 # 字符串小写
foo = my_str * 5                      # 字符串输出次数
foo = my_str + 'weishaodaren'         # 字符串拼接
foo = my_str << 'sasdasdsads'         # 字符串输出次数
foo = my_str <=> 'this is string'         # 复合操作 ASXCLL
foo = my_str == Object         # 比较
foo = my_str[0 ... 2]         # 根据索引获取

puts foo

ur_string = String.new("this is string\n")
bar = ur_string.capitalize!
bar = bar.casecmp(ur_string)              # 不区分大小写比较 -1 0 1
bar = ur_string.chomp.center(100, 'asd')  #  居中 不够的 填充
bar = ur_string.chomp                     # 去掉末尾的转义字符
bar = bar.chop                            # 移除末尾字符
bar = bar.concat('boring')                # 拼接
bar = bar.count(bar, 'this')

puts bar

test = String.new('WEISHAODAREN')
# test = test.crypt("Az9")                          # 单项hsh加密
test = test.delete('DAREN', 'DA')                   # 删除多个参数的交集
test = test.dump                                    # 全部转译
test = "test".each_char { |i|                       # 遍历字符串
  puts i
}

test = ''.empty?                                    # 判断是否为空
test = 'WEISHAODAREN'.eql?('WEISHAODAREN')          # 判断是否长度 内容一致
test = 'weishaodaren'.gsub!('wei', 'xixi')          # 替换 失败 => nil
test = test[2] 
test = 'weishaodaren'.hash                          # 返回一个基于字符串长度的hsh
test = 'test'.include? 't'                          # 是否包含指定字符串
test = 'weishaodaren'.index('daren')                # 查找指定索引
test = 'weishaodaren'.insert(7, 'bushi')            # 插入字符串
test = 'weishaodaren'.inspect                       # 返回可打印版本 带转译
test = test.length
test = " boring".ljust(20, '234')                   # 指定长度，超出部分第二个参数补充
test = test.lstrip                                  # 移除前面空格 返回副本 rstrip strip（前后空格都移除）
test = test.lstrip!                                 # 同上 没有 返回nil rstrip!
test = 'test'.replace('jijizhazha')                 # 替换
test = test.reverse                                 # 翻转
test = test.reverse!
test = test.rindex("j")                             # 查找最后一次出现的位置
test = "lalala".rjust(20, 'zizi')                   # 同ljust 指定长度 不超出返回新的字符串 第二个参数 填充 str在右
test = test.scan('la') { |x, y| p x, y }            # 分割指定的数组 传递 block
test = "waawawaw".slice(2 .. 9)                     # 截取 => string
test = test.split('', 1)                            # 分割指定 第二个参数 的字符串数组
test = "wooooo!".squeeze                            # 相同的字符串被替换单个字符串
test = "wakawaka".sub(/a/, 'b') { |x| p x}          # 第一个参数的第一次出现 传入 block
test = "xiuxia".next                                # succ / next 继承 a => b
test = test.sum                                     # 16进制
test = "weishaodaren".swapcase.swapcase             # 大小写 反转
test = '392342e3.324'.to_f                          # 浮点数
test = '392342e3.324'.to_i                          # 整数
test = test.to_s
test = 'weishaodaren'.tr('wei', 'ab')               # 返回 str 的副本，把 from_str 中的字符替换为 to_str 中相对应的字符。如果 to_str 比 from_str 短，那么它会以最后一个字符进行填充。两个字符串都可以使用 c1.c2 符号表示字符的范围。如果 from_str 以 ^ 开头，则表示除了所列出的字符以外的所有字符
test = 'weiwei'.tr_s('wei', 'da')                   # 替换重复的字符串
test = 'a'.upto('d') { |x| p x}                     # 遍历 str~参数 => block

p test