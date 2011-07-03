x0,x1 = 1,2
sum = x1
while x1+x0 <= 4000000
    x1,x0 = x1+x0, x1
    sum += x1 if x1%2 == 0
end 
puts sum
