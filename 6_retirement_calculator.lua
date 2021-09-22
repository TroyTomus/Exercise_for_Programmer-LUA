
--------------
--description

print("This program allows users calculate what the year will be when they retire.\n") 
---------
--quesions
print ("How old are you?")
users_age= io.read()

print ("At what age would you like to retire?")
users_retirment_age= io.read()


--user input summary 
print ("............\n".."You are currently ".. users_age.. " years old.\n")
print ("You would like to retire at ".. users_retirment_age.. " years old.\n")

--years left
yearsleft = users_retirment_age-users_age
yearsleft = string.match(yearsleft , "%d+")
print ("you have ".. yearsleft.." more years of work.\n" )

--retire year
retirmentyear = os.date ("%Y") + yearsleft
retirmentyear = string.match(retirmentyear , "%d+")
print ("You'll retire in ".. retirmentyear)
