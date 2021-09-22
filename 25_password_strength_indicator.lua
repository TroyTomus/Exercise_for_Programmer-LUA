
print ("\n-----------task started-----------\n")
--------------
--description

print("This program will check the strength of a users password:\n") 

--------------------------------
--Functions:

function passwordcheck1()
    if passwordchecknums and passwordcheckletters and passwordcheckspecial then 
        print ("\nThe password '" ..userpassword .."' is very strong.")
    else
       passwordcheck2()
    end
end

function passwordcheck2()
    if passwordchecknums and passwordcheckletters  then 
        print ("\nThe password '" ..userpassword .. "' is strong.")
    else
        passwordcheck3()
    end
end

function passwordcheck3()
    if passwordcheckletters then 
        print ("The password '" ..userpassword .."' is weak.")
    else
        print ("\nThe password '"..userpassword.."' is very weak.")
    end
end

--------------------------------
--user input
print ("Enter a password to check it's strength:")
userpassword = io.read ()

--------------------------------
--check passwords
passwordchecknums = string.find (userpassword, "%d")
passwordcheckletters = string.find (userpassword, "%a")
passwordcheckspecial = string.find (userpassword, "%p")

--------------------------------
--start functions
passwordcheck1()

print ("\n-----------task ended-----------\n")