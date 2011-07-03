def prime_number(n)
    2.upto(n/2+1) {|i| return false if n%i == 0}
    return true
end
n = 600851475143
index = 1
2.upto(n/2) { |i| index = i; break if prime_number(n/i) if n%i == 0 } 
p n/index
