
print ("\n-----------task started-----------\n")


--------------
--description

print("This program will calculate how long it will take to pay off your debt:\n") 

--------------
--user input:

print("What is your outstanding balance?") 
payoffcredit_balance = io.read()


print ("\nWhat is the APR on the card (as a percent)?")   
payoffcredit_APR = io.read()
payoffcredit_APR=payoffcredit_APR/100

print ("\nHow much can you pay off per month?")
payoffcredit_monthlypayments = io.read()

--------------
--maths:

dailyAPR= payoffcredit_APR / 365

monthsleft = -1/30 * math.log (1+ payoffcredit_balance/ payoffcredit_monthlypayments * (1-(1+dailyAPR)^30)) / math.log (1+dailyAPR)
monthsleft = math.ceil(monthsleft)

--------------
--user input:

print ("\nIt will take you " ..monthsleft.. " months to pay off this card.")

--------------
print ("\n-----------task ened-----------\n")