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
