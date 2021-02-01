currentTime = Time.now 
currentTime = currentTime.to_i

if (currentTime % 2 == 0)
  puts "Even!"
else 
  puts "Odd!"
end 