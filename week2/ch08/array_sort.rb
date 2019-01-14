word_list = []

puts 'Please enter the desired words (one per line), and press enter when finished:'
word = gets.chomp
# Fetch the words, then output the sorted list
while word != ''
  word_list = word_list.push word
  word_list = word_list.sort
  word = gets.chomp
end

puts word_list # Make sure its sorted!
