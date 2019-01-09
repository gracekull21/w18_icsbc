# Print out the number of minutes in a decade.
# Make sure to account for leap years here too!


### Your Code Here ###
#assume two leap years in this decade (2010-2019, inclusive)
leap_days = 366 * 2
non_leap_days = 365 * 8
total_days = leap_days + non_leap_days
minutes_in_decade = total_days * 24 * 60
minutes_in_decade
#24 hrs in a day and 60 minutes in an hr.
