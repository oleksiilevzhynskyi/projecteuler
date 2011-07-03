a = Array.new {size = 31, value = nil}
a[0] = 1
a[1] = 2
for i in 2..31
    a[i] = a[i-2] + a[i-1]
end
puts a
sum = 0
a.map {|index| sum+=index if index%2 == 0}
print "+++++++"
puts sum

sum = 0
i=0

