a = 5 

case a
when 5
  puts "a is 5"
when 6 
  puts  "a is 6"
else

  puts "it is neither 5 or 6 "
end

a = 7

answer = case a
  when 5
    "a is 5"
  when 6
    "a is 6"
  else
    "a is neither 5, nor 6"
  end

puts answer

a = 6

answer = case
  when a == 5
    "a is 5"
  when a == 6
    "a is 6"
  else
    "a is neither 5, nor 6"
  end

puts answer
