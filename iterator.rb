ary = [1, 2, 3, 4, 5]
ary.each do |i|
    p i
end

b = Array.new
b = ary.collect { |x| x * 10}
p b