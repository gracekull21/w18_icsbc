puts 'COME GIVE GRANNY A KISS!'

input = gets.chomp
bye_counter = 0
while bye_counter < 2 # Fill in the while condition
  ### Your Code Here ###
  if input == 'BYE'
    puts 'HUH?!  SPEAK UP, SONNY!'
    bye_counter = bye_counter + 1
  end
  if input == input.upcase && input != 'BYE'
    puts 'NO, NOT SINCE 1938!'
    bye_counter = 0
  end
  if input != input.upcase
    puts 'HUH?!  SPEAK UP, SONNY!'
    bye_counter = 0
  end
  input = gets.chomp
end
puts 'OK SONNY, TALK AGAIN SOON'
