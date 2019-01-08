# Print out UC Berkeley's age in seconds.
# Make sure to calculate it from the day this assignment is due: 12/28/2018

# And don't forget to take leap years into account!


### Your Code Here ###
#Founding date: March 23, 1868
#Due date: December 28, 2018
num_full_years = 2018 - 1868
#a full year in this case is the time
#between March 23 and March 22, inclusive
#the non-full year will be the time
#between March 23, 2018 and December 28, 2018
num_leap_years = (2016 - 1872)/4 +1
num_normal_years = num_full_years - num_leap_years
leap_year_days = 366 * num_leap_years
normal_year_days = 365 * num_normal_years
#now for the partial year of 2018.
partial_year_days = 365 - 31 - 28 - 22 - 3
#for 2018: there are 31 days in January,
#28 days in February,
#22 days in March before March 23,
#and 3 days after December 28.
total_days = leap_year_days + normal_year_days + partial_year_days
total_hours = 24 * total_days
total_minutes = 60 * total_hours
total_seconds = 60 * total_minutes
