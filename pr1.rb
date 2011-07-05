p = 100
k = 20
s = 00
1000.times { |i| sum += i if i%3 == 0 || i%5 == 0 }
puts sum
