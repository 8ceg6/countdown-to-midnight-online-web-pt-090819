#write your code here
countdown_with_sleep.sleep 5
def countdown(number)
  while number > 0
   
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

countdown(10)
