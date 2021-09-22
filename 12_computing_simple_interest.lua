print ("\n-----------task started-----------\n")

--------------
--description

print("This program allows users to calculator compound interest.\n") 

--------------

--user input
print("Enter the principal: ")
simpleinterest_principal = io.read ("*number")

print("Enter the rate of interest (%): ")
simpleinterest_interest = io.read ("*number")
simpleinterest_interest = simpleinterest_interest / 100

print("Enter the number of years: ")
simpleinterest_years = io.read ("*number")

--maths
simpleinterest_total = simpleinterest_principal * (1 + simpleinterest_interest * simpleinterest_years )

--output
print ("\nAfter ".. simpleinterest_years .. " years at " .. simpleinterest_interest.."%, the investment will be worth: "..simpleinterest_total.." GBP")



print ("\n-----------task completed-----------")