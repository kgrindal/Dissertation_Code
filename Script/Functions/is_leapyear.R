# This function identifies if a given year is a leap year

is_leapyear=function(year){
  return(((year %% 4 == 0) & (year %% 100 != 0)) | (year %% 400 == 0))
}

# Sources

# Drew on python code from stack operflow https://stackoverflow.com/questions/56502898/how-do-i-solve-the-leap-year-function-in-python-for-hackerrank

# http://en.wikipedia.org/wiki/Leap_year
