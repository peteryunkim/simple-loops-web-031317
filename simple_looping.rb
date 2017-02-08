# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  number = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do
    puts phrase
    number += 1
    break if number == 7
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  7.times do
    puts phrase
  end
end

def while_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while counter < 7
    puts phrase
    counter += 1
  end
end

def until_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until counter == 7
    puts phrase
    counter += 1
  end
end

def for_iterator(number_of_times)
  counter = (1..7)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for number in counter
    puts phrase
  end
end
