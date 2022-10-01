# Exercise 3

john = { color: "red", 
         season: "fall", 
         food: "sushi",
         movie: "die_hard", 
         music: "metal"
        }
        
john.each { |k| puts k }

john.each { |v| puts v }

john.each { |k, v| puts "John's favorite #{k} is #{v}" }