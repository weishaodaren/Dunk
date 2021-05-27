p (1 .. 5).to_a
p (1 ... 5).to_a

digits = 0 .. 9
p digits.include?(5)

ret = digits.min
p "最小值是#{ret}"

ret = digits.max
p "最大值是#{ret}"

ret = digits.reject { |i| i < 5}
p "不符合规范#{ret}"

digits.each do |digit|
    p "在循环中 #{digit}"
end

score = 100.0
result = case score

when 0 .. 40
    'bad score'
when 41 .. 60
    'not good'
when 61 .. 70
    'not bad'
when 71 .. 100
    'good score'
else
    'wrong'
end

p result

if((1 .. 10) === 5)
    p "5 in (1..10)"
end