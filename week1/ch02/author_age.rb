# Print out the author's age

# Remember, dividing integers by integers will round down in Ruby.
# Use 365.25 days/year to both take leap years into account and get a more accurate decimal
#author age in seconds is 1,160 million seconds, or 1160000000 seconds

### Your Code Here ###
age_in_seconds = 1160000000.0
#seconds in a day = 60*60*24 = 86400
seconds_in_year = 86400.0 * 365.25
age_in_years = age_in_seconds / seconds_in_year
age_in_years
