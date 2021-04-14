def test
    p "in test"
    yield
    p "back test"
    yield
end
test { p "in block" }    

print "==================================\n"

def test_two
    yield 5, 'weishaodaren'
    p "in test_two"
    yield 100, 'qinyue'
end
test_two { |i, l| p "in #{i} block and #{l}" }

def test_three
    yield
end
test_three{ p "Hello Ruby"}

# & is important

def test_four(&block)
    block.call
end
test_four { puts "Hello Rubbbyyyyy" }   

BEGIN{
  p 'BEGIN block'
}

END{
  p "END block"
}

puts 'MAIN block'
