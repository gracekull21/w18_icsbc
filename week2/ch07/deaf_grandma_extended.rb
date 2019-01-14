puts 'COME GIVE GRANNY A KISS!'
bye_counter = 0
while bye_counter < 3 # Fill in the while condition
  ### Your Code Here ###
  input = gets.chomp
  if input == 'BYE'
    puts 'HUH?!  SPEAK UP, SONNY!'
    bye_counter = bye_counter + 1
    puts bye_counter
  end
  if input == input.upcase && input != 'BYE'
    puts 'NO, NOT SINCE 1938!'
    bye_counter = 0
    puts bye_counter
  end
  if input != input.upcase
    puts 'HUH?!  SPEAK UP, SONNY!'
    bye_counter = 0
    puts bye_counter
  end
end
puts 'OK SONNY, TALK AGAIN SOON'
