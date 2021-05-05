months = Hash.new "month"

H = Hash["a" => 100, "b" => 200]
puts "#{H['a']}"
puts "#{H['b']}"

$, = " , "
months = Hash.new "month"
months = {"1" => "January", "2" => "February"}

keys = months.keys

puts "#{keys}"

# merge
# merge! 改变自身

p H == months                 # 相等
p H['a'] = 10000              # 关联 赋值
p "#{H.clear}"                # 清空
p H.default = {'xxx' => 'sa'} # 默认值

A = Hash.[]'a' => 1, 'b' => 2
a = A.delete('a')             # 删除对应key的键值对，返回删除的值
b = A.delete('b') {|i| p i}   # 同上

A1 = Hash.[]'a' => 1, 'b' => 2
A1.delete_if { |key, value| p "{key:#{key}, value:#{value}}" } # 同delete 为true删除

A2 = Hash.[]'a' => 1, 'b' => 2
A3  =Hash.[]'name' => 'weishaodaren', 'age' => 26
A2.each {|k, v| p k,v }
A2.each_key {|key| p key }     # 传递key作为参数 block 同value
p A2.empty?                    # 是否为空
p A2.fetch('a')                # 查找给定key的value block
p A2.key?('a')                 # 查找是否存在指定的key 同 .include? .has_key? .member?
p A2.value?(1)                 # 查找是否存在指定的value
# p A2.index('a')  
p A2.inspect                   # 返回hsh打印字符串版本
p A2.invert                    # 键值对 反转
p A2.keys                      # 返回所有key的数组
p A2.length                    # 返回长度 大小 同 size
p A2.merge('c' => 3, 'a' => 4) # 重写hash
p A2.rehash                    # 重新引用
p A2.replace('a' => '21')      # 整个替换
p A2.select { |key, value|  key == 'a' }   # 返回一个新的数组
p A3.shift                     # 移除开头的键值对 返回二元素数组
p A3.sort                      # 转换成二维数组 再排序
p A3.store('age', 26)          # 存储 hash 中的一个键值对
p A3.to_a                      # 转换二维数组
p A3.to_hash                   # 转换为hash
p A3.to_s                      # 转换为字符串
p A3.value?(26)                # 检查hash 是否包含指定value
p A3.values                    # 返回一个新的数组 包含hash的所有值
p A3.values_at()               # 返回新的数组 包含指定相关的值