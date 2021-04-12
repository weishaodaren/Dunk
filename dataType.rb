# Integer
a1 = 0
a2 = 1_000_000
a3 = 0xa
puts a1, a2, a3

# Float
f1 = 0.0
f2 = 2.1
f3 = 100000000.1213123
puts f1, f2, f3

puts 2**(1/4)
puts 16**(1/4.0)

# String
puts 'escape using "\\"';
puts 'That\'s right'
puts "相乘: #{24*60**2}"

name = 'Weishaodaren_'
puts name
puts "#{name}OKKKK"

# Array
ary = ['fred', 10, 3.14, ' by order of peaky blinders', 'last element',];
ary.each do |i|
    puts i
end

# Hash
hsh = colors = {'red' => 0xf00, 'green' => 0x0f0, 'blue' => 0x00f};
hsh.each do |key, value|
    print key, ' is', value
end

# Range
(10..15).each do |n|
    puts n, ''
end