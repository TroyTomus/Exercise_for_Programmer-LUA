print ("\n-----------task started-----------\n")

--------------
--description

print("This program will prompt the user to input a rate of return on their investment then tell them how long to double their investment:\n") 
--- the formular:
--years = 72 / r

--------------
--user input
i=1
while i==1 do
    print ("What is the rate of return on your investment?")
    handling_bad_ratereturn = io.read()
    handling_bad_ratereturn_numcheck = tonumber(handling_bad_ratereturn)
    
    if handling_bad_ratereturn_numcheck  then
        print ("\nThe return rate you've inputted is \"" ..handling_bad_ratereturn_numcheck.."\"\n")
        i=2
    else
        print ("---\n\""..handling_bad_ratereturn .. "\" is not a valid number, try again\n---")
    end
end

--------------
--maths
handling_bad_years = 72 / handling_bad_ratereturn

--------------
--output
print ("It will take " .. handling_bad_years .. " years to double your initial investment.")

--------------
print ("\n-----------task ended-----------\n")