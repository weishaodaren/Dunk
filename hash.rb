months = Hash.new "month"

H = Hash["a" => 100, "b" => 200]
puts "#{H['a']}"
puts "#{H['b']}"

$, = " , "
months = Hash.new "month"
months = {"1" => "January", "2" => "February"}

keys = months.keys

puts "#{keys}"