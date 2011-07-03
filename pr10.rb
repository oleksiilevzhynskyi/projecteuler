require 'mathn'
prime = Prime.new
sum = s = prime.next
puts "Started at #{Time.now}."
sum+=s while (s=prime.next) < 2_000_000
p sum
puts "Finished at #{Time.now}."
