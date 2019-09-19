#write your code here

def countdown(number)
  while number > 0
   countdown_with_sleep.sleep(5)
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

countdown(10)
