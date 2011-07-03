a = Array.new {size = 2999}
k = 0
i = 999
while i>=100
    j = i 
    while j>100
        a[k] = i*j
        k=k+1
        j=j-1
    end
i=i-1
#puts k
end
a.sort!
a.size.times {|i| puts a[i] if a[i].to_s.reverse.to_i == a[i].to_s.to_i }
#puts a
