# Leap year calculation

# Get user input

year <- readline("Please enter the year: ")

# Convert user response into a numeric 

year <- as.numeric(year)

# Check if the input is valid

if (is.na(year)) {
  print("Invalid entry")
} else {

# Calculate leap year

## If year mode 4 = 0 then leap year

if (year %% 100 == 0){
  # year is a century
  if (year %% 400 == 0) {
    print("Leap year")
  } else {
    print("Not a leap year")
  } else{
    # year is not a century, should be divisable by 4
    if (year %% 4 == 0) {
      print("Leap year")
    } else {
      print("Not a leap year")
    }
  } #if else for century
} # if else for invalid entry
  