max = 0
999.downto(100) { |a|
  a.downto(100) { |b|
    ab= a*b
    max = [max,ab].max if ab.to_s == ab.to_s.reverse
    }
}
puts "max is #{ max }"
