def prime_number(n)
    2.upto(n1/2+1) {|i| return false if n%i == 0}
    return true
end

n = 600851475143
n1 = n / 2
index = 1
i = 2
while i < n1 
    if n%i == 0
        puts i.to_s + " " + (n/i).to_s
        if prime_number(n/i)
           break;
        end
    end
    i = i + 1
end
puts n/i

