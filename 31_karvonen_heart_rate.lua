
print ("\n-----------task started-----------\n")

-------------
--description
print("This program will calculate the users heart rate at various intensities based on the users age and resting heart rate:\n") 
--------------

-------------
--user input
print ("How old are you?")
heartrate_age = io.read()

print ("\nWhat's your resting heart rate?")
heartrate_RestingRate = io.read()
-------------
--output
print ("\n\n-----------------------------")
print ("Resting Pulse: "..heartrate_RestingRate.. "   Age: " ..heartrate_age)

print ("-----------------------------")
print ("  Intensity   |     Rate     ")
print ("--------------|--------------")

-------------
--loop

for i=55,95,5 do
    i=i/100
    targethr= (((220 - heartrate_age)-heartrate_RestingRate) * i) + heartrate_RestingRate
    targethr = math.floor(targethr)
    i=i*100 
    i = math.floor(i)
    print ("      ".. i.. "%     |      " ..targethr.."    ")
end


print ("\n-----------task ended-----------\n")