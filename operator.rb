a = 10
b = 20
c = 30

=begin

a, b, c = 10, 20, 30

=end

a, b = b, c
d = a <=> b
e = a < 0 ? b : d

=begin
  # 10 包含
(1..10).each do |i|
    puts i
end
  # 9 不包含
(1...10).each do |i|
    puts i
end

=end

def method_call(id)
    puts "id:#{id}"
end

method_call("weishaodaren")

foo = 42
puts defined? foo
puts defined? $_
puts defined? puts
puts defined? method_call


MR_COUNT = 0
module Foo
    MR_COUNT = 0
    ::MR_COUNT = 1
    MR_COUNT = 2
end
puts MR_COUNT
puts Foo::MR_COUNT

CONST = ' out there'

class Inside_one
    CONST = proc {' in there'}

    def where_is_my_CONST
        ::CONST + ' inside one'
    end
end

class Inside_two
    CONST = ' inside two'
    def where_is_my_CONST
        CONST
    end
end

puts Inside_one.new.where_is_my_CONST
puts Inside_two.new.where_is_my_CONST
puts Object::CONST + Inside_two::CONST
puts Inside_two::CONST + CONST
puts Inside_one::CONST
puts Inside_one::CONST.call + Inside_two::CONST