arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each { |number| puts number }

arr.each do { |number| puts number if number > 5 }
