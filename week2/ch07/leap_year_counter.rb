# Remember, leap years are divisible by 4, but not by 100 unless also by 400

### Get input from user: ###
print "Please enter a starting year: "
starting = gets.chomp ## FIXME?
puts starting
print "Now enter a ending year: "
ending = gets.chomp ## FIXME?
puts ending

### Rest of your code here ###
year = starting.to_i
count = 0
while year <= ending.to_i
  if year % 4 != 0
    count = count
  else
    if year % 100 == 0
      if year % 400 == 0
        count = count +1
      else
        count = count
      end
    else
      count = count + 1
    end
  end
  year = year + 1
end
puts count
