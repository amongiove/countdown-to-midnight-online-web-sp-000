#write your code here

def countdown(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  while integer > 0
    puts "#{integer} SECOND(S)!"
    sleep 2
    integer -= 1
  end
  return "HAPPY NEW YEAR!"
end
