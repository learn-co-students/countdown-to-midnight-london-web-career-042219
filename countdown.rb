#write your code here

def countdown (num_secs)
  while num_secs>0 
  
    puts "#{num_secs} SECOND(S)!"
    num_secs-=1
  end 
  phrase="HAPPY NEW YEAR!"
#  puts phrase
  phrase
end

def countdown_with_sleep( num_secs)
  while num_secs>0 
  
    puts "#{num_secs} SECOND(S)!"
    num_secs-=1
    sleep(1)
  end 
  phrase="HAPPY NEW YEAR!"
#  puts phrase
  phrase
  
end
