def test(a1 = 'Ruby', a2 = 'Perl')
    p "a1 is #{a1}"
    p "a2 is #{a2}"
end

test 'weishaodaren', 'Qinyu'

def test_Two # 默认返回 k
    i = 100
    j = 10
    k = 0
end

def test_three
    i = 100
    j = 10
    k = 0
  return i, j, k
end

var = test_three
p test_three 
puts var

def sample(*test)
    p "params.length is #{test.length}"
    for i in 0 .. test.length
      p "i is #{test[i]}"
    end
end

sample 'weishaodaren', 25, false


class Accounts
    def reading_charge
      p 'reading_charge'
    end

    def Accounts.return_date
      p 'return_date'
    end
end   

Accounts.return_date

def bar
    p 'i am barrrrrrrr'
end

alias foo bar
undef bar
foo