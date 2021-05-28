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

file = File.new('input.txt', 'w')
file.chmod(0700)

File.open('input.txt') if File::exists?('input.txt')

# 是否是文件
puts File.file?('file.rb')

# 是否是目录
puts File::directory?('/usr/local/bin')
puts File::directory?('input.txt')

p File.readable?('file.rb') # 可读
p File.writable?('file.rb') # 可写
p File.executable?('file.rb') # 可执行

p File.size?('file.rb')
p File.zero?('input.txt')

p File::ftype('../Dunk')  # 文件类型

p File::ctime('./array.rb') # 创建时间
p File::mtime('./array.rb') # 修改时间
p File::atime('./array.rb') # 最后访问时间

p Dir.pwd # 当前目录
p Dir['/Dunk/block.rb']

# 创建临时文件
require 'tempfile'
f = Tempfile.new('tingtong')
f.puts "Hello"
puts f.path
f.close