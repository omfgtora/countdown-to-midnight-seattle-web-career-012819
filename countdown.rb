#write your code here

def countdown(x)
  while x > 0
    puts "#{x} SECOND(S)!"
    sleep(1.seconds)
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end
