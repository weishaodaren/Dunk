$i = 0
$num = 5
while $i < $num do
      puts "in loop#$i"
      $i +=1 
end

$a = 0
$b = 5
begin
    puts "this is loop#{$a}"
    $a += 1
end while $a < $b

c = 0
d = 5
until 
    c > d 
      puts "until loop#{c}"
      c += 1
end

e = 0
f =  5
begin
    puts "until false#{e}"
    e += 1
end until e > f

for i in 0 .. 5
    puts "for loop #{i}"
end

(0 .. 5).each do |i|
      puts "is equal for #{i}"
end

for i in 0 .. 5 
    if
      i > 2
        break
    end
    puts "local var is #{i}"
end 

=begin
is equal up

for i in 0 .. 5
    if i > 2 then 
        break
    end
    puts "local var is #{i}"
end
=end

for i in 0 .. 5
    if i < 2 then
        next
    end
    puts "local var is #{i}__xi"
end

# for i in 0 .. 5
#     if 
#       i < 2
#         puts "local var is #{i}"
#         redo
#     end
# end        