# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###
'What is your favorite number?'
number = gets.chomp
better_number = number.to_i + 1
better_number.to_s + ' is a better number!'
