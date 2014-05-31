team_city = {London: "Chelsea", Manchester: "Man U", Roma: "AS Roma"}

team_city.each_key { |key| puts key }
team_city.each_value { |value| puts value }
team_city.each { |key, value| puts "#{key} is home to #{value}" }

opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }