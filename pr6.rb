sum,sum2 = 0,0
100.downto(1) {|i| sum+=i**2; sum2+=i }
p sum2**2 - sum
