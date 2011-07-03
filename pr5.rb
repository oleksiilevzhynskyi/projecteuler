def divided(a)
   for i in 11..20
        if (a%i != 0)
            return false
        end
    end
    return true
end


m = 1
for i in 11..20
    m = m*i
end
puts m
m=m-1
m.downto(1) { |i|
    puts i if divided(i)
}
    
