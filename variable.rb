$global_variable = 10
class Class1
    def print_global
        puts "全局变量在Class1中输出#$global_variable"
    end
end

class Class2
    def print_global
        puts "全局变量在 Class2 中输出为 #$global_variable"
    end
end

classobj1 = Class1.new
classobj2 = Class2.new

classobj1.print_global
classobj2.print_global

class Example
    VAR1 = 100
    VAR2 = 200

    def show
        puts "第一个常量为#{VAR1}"
        puts "第二个常量为#{VAR2}"
    end
end

example = Example.new
example.show