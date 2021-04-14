module Trig
  PI = 3.141592654
  def Trig.sin(x)
     x
  end
  def Trig.cos(x)
  end
end

module Moral
  VERY_BAD = 0
  BAD = 1
  def Moral.sin(badness)
  end
end

# $LOAD_PATH << '.

$LOAD_PATH << '.' # 搜索文件
require 'function.rb'
require 'block'

print '<>>>>>>>>>>>>>>><><><><><><><><\\n'
y = Trig.sin(Trig::PI / 4)
puts y


# include 

require 'module_week'

class Decade
  include Week # 在类中引入模块
    no_of_yrs = 10
    def no_of_months
        p Week::First_DAY
        number = 10 * 12
        puts number
    end
end

d1 = Decade.new
puts Week::First_DAY # 'Sunday'
Week.weeks_in_month
Week.weeks_in_year
d1.no_of_months


# mixin

module A
    def a1
      p ' i am a1'
    end

    def a2
      p ' i am a2'
    end
end

module B
    def b1
      puts ' i am b1'
    end

    def b2
      puts 'i am b2'
    end
end

class Sample
include A
include B
    def s1
      puts ' i am s1  this is mixin'
    end
end

samp = Sample.new
samp.a1
samp.a2
samp.b1
samp.b2
samp.s1