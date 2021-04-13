a = 4
if a == 4 then a = 7 end # one line
p a

x = 1

if x > 2
    puts 'x > 2'
elsif x <= 2 && x != 0
    puts 'x = 1'
else 
    puts 'x is unkonw'
end

puts x

$debug = 0
print "debug\n" if $debug

d = 3
unless d > 2
    p 'd < 2'
else 
    p 'd > 2'
end

$var = false
print "1---yes\n" if $var
print "2---no\n" unless $var

$age = 34
case $age
when 0 .. 2
    puts 'baby'
when 3 .. 6
    puts 'child'
when 7 .. 12
    puts 'teenage'
when 13 .. 18
    puts 'young'
else 
    puts 'adult'
end 

foo = false
bar = true
quu = false

case
when !foo, quu then puts 'foo is true' end
