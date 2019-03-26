#write your code here

def countdown(n_seconds)

  while n_seconds > 0
    puts "#{n_seconds} SECOND(S)!"
    n_seconds -= 1
  end

  "HAPPY NEW YEAR!"

end


def countdown_with_sleep(n_seconds)

  while n_seconds > 0
    sleep(1)
    n_seconds -= 1
  end

end