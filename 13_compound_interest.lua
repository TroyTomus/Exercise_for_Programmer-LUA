print ("\n-----------task started-----------\n")


--------------
--description

print("This program allows users to check how much tax they are paying for an item in a city.\n") 

--user input
print("Enter the principal: ")
compoundinterest_principal = io.read ("*number")

print("Enter the rate of interest (%): ")
compoundinterest_interest_simple = io.read ("*number")
compoundinterest_interest = compoundinterest_interest_simple / 100

print("Enter the number of years: ")
compoundinterest_years = io.read ("*number")

print("Enter the amount of times it will compound per year: ")
compoundinterest_compoundperyear = io.read ("*number")

--maths
n=compoundinterest_compoundperyear*compoundinterest_years
compoundinterest_total = compoundinterest_principal * (1 + compoundinterest_interest) ^n

--output
print ("\nAfter ".. compoundinterest_years .. " years at " .. compoundinterest_interest_simple.."%, the investment will be worth: "..compoundinterest_total.." GBP")



print ("\n-----------task completed-----------")