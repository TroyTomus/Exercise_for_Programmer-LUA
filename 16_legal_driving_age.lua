
print ("\n-----------task started-----------\n")

--------------
--description

print("This program allows users to check if they are old enough to drive.\n") 

--------------

--UK legal driving age:
UK_driving_age=17

print ("How old are you?")
usersage=io.read("*n")

if usersage >= UK_driving_age then
    print ("You are old enough to drive!")
else 
    print ("You are not old enough yet, sorry.")
end