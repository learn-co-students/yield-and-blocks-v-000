def a(str)

  puts yield(str)

end

a('hello world') {|x| x + '!'}
