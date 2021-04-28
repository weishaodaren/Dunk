months = Hash.new "month"

H = Hash["a" => 100, "b" => 200]
puts "#{H['a']}"
puts "#{H['b']}"

$, = " , "
months = Hash.new "month"
months = {"1" => "January", "2" => "February"}

keys = months.keys

puts "#{keys}"

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
A2.each {|k, v| p k,v }
A2.each_key {|key| p key }     # 传递key作为参数 block 同value
p A2.empty?                    # 是否为空
p A2.fetch('a')                # 查找给定key的value block
p A2.key?('a')                 # 查找是否存在指定的key 同 .include? .has_key? .member?
p A2.value?(1)                 # 查找是否存在指定的value
# p A2.index('a')  
p A2.inspect                   # 返回hsh打印字符串版本
p A2.invert                    # 键值对 反转