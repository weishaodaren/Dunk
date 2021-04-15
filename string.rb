# new [String.new(str = "")]

=begin

downcase capitalize upcase chomp chop delete
downcase! capitalize! upcase! chomp! chop! delete! 修改本身

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


p test