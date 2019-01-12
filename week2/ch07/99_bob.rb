# Print out the 99 Bottles of Beer lyrics as shown here:
# http://www.99-bottles-of-beer.net/lyrics.html

### Your Code Here ###
beers = 99
while beers > 2
    puts beers.to_s + ' bottles of beer on the wall, ' + beers.to_s + ' bottles of beer.'
    beers = beers - 1
    puts 'Take one down and pass it around, ' + beers.to_s + ' bottles of beer on the wall.'
    puts ''
end

puts '2 bottles of beer on the wall, 2 bottles of beer.'
puts 'Take one down and pass it around, 1 bottle of beer on the wall.'
puts ''

puts '1 bottle of beer on the wall, 1 bottle of beer.'
puts 'Take one down and pass it around, no more bottles of beer on the wall.'
puts ''

puts 'No more bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
puts''
