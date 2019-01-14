puts 'COME GIVE GRANNY A KISS!'

input = gets.chomp
while input != 'BYE' # Fill in the while condition
  ### Your Code Here ###
  if input == input.upcase
    puts 'NO, NOT SINCE 1938!'
  end
  if input != input.upcase
    puts 'HUH?!  SPEAK UP, SONNY!'
  end
  input = gets.chomp
end
puts 'OK SONNY, TALK AGAIN SOON'
