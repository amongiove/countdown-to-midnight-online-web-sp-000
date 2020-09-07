#write your code here

def countdown(integer)
  counter = integer
  while integer < 0
    puts "#{integer} SECOND(S)!"
    counter -= 1
  end
  return "HAPPY NEW YEAR!"
end
