# Class exercise for June 7th 
# Snippets for if conditions

userage <- 150

# if the user is younger than 21, tell them to drink lemonade

if (userage < 21 ) {
  print("Here's your lemonade")
# else, offer them beer 
} else {
  print("Here's your beer!")
}

# if you have an else "statement" make sure the else is right after the curly bracket 
# then close the curly bracket for the else statement 

speed <- 50

# if speed < 40, you are SLOW 
# if speed is between 40-70, you are @Residential
# if speed is > 120, you get a ticket
# if speed is between 70-120, you are on highway 
# Correct bucketing!!!
if(speed < 40) {
  print("You are SLOW")
} else if (speed <= 70){
  print("Residential")
} else if (speed <= 120) {
  print("highway")
} else {
  print("ticket")
}

#INCORRECT BUCKETING - WRONG ORDER
if(speed < 40) {
  print("You are SLOW")
} else if (speed <= 120) {
  print("highway")
}else if (speed <= 70){
  print("Residential")
}  else {
  print("ticket")
}

# Defensive programming example
#Prompt user for speed first
speed <- readline("What is your speed? ")
#speed will show as a character in the environment if you enter a number

speed <- as.numeric(speed)

# the user might enter something like "fast" which will then cause your output to be NA
# so you must check if user response is numeric 

if (is.na(speed)) {
  print("Enter a number please! Quitting program")
} else {
# user input is numeric. Process speed.
  if(speed < 40) {
    print("You are SLOW")
  } else if (speed <= 70){
    print("Residential")
  } else if (speed <= 120) {
    print("highway")
  } else {
    print("ticket")
    }
}

# 


