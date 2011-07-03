p (1..100).inject(0) {|sum, i| sum +=i }**2 - (1..100).inject(0) {|sum, i| sum+=i**2 }

