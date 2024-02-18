
def hello
  100.times do
    puts "こんにちは！"
  end
end

#hello()

def sheep(n)
  for i in 1..n do
    puts "羊が#{i}匹"
  end
end

#sheep(3)

def sum_1_100
  sum = 0
  for i in 1..100 do
    sum += i
  end
  puts sum
end

#sum_1_100()

def sum(x, y)
  sum  = 0
  for i in x..y do
    sum += i
  end
  puts sum
end

#sum(10, 80)

=begin
継続日数 = n
f(0) = 0 円
f(1) = 1 円
f(n) = f(n-1) + f(n-2) 円
(n ≧ 2)
=end

def fibonacci(n)
  for i in 1..30 do
    
  end

end