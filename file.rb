puts "Enter a value!";
val = gets
puts val

str = "Hello Ruby!";
putc str

aFile = File.new('input.txt', 'r+')
if aFile
  # 读取
    # content = aFile.sysread(1000)
    # puts content

    # 写入
    aFile.syswrite('WOWOWOWOWOWOWOWO')
else
    puts "Unable to open file!"
end

bFile = File.new('input.txt', 'r+')
if bFile
    bFile.syswrite('ABCDEFG')
    bFile.rewind
    bFile.each_byte { |x| putc x; putc ?.}
else 
    puts "Unable to open file!"
end

# 返回Ary
cFile = IO.readlines('input.txt')
puts cFile[1]

print '=========.........'

# 逐行
IO.foreach('input.txt'){
 |block| puts block
}

