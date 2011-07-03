def prime_number(n)
    n1 = n/2
    #flag = true
    index = 0 
    2.upto(n1+1) {|i| return false if n%i == 0}
    return true
end

n = 600851475143
#n = 6000001
n1 = n / 2
index = 1
n1.downto(1) {|i| index=i; break if (prime_number(i) if n%i == 0 ) }
puts index

