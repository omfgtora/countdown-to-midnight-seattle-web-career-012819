#write your code here

def countdown(x)
  while x > 0
    puts "#{x} SECOND(S)!"
    sleep(1.second)
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end
