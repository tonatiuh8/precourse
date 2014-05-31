team_city = {London: "Chelsea", Manchester: "Man U", Roma: "AS Roma"}

if team_city.has_value?("London")
  puts "Got it!"
elsif team_city.has_key?(:Manchester)
  puts "Got it too!"
else
  puts "Nope!"
end