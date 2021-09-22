
print ("\n-----------task started-----------\n")
--------------------
--------------
--description

print("This program allows users to convert temperatures.\n") 

--------------------
--STATS:--

--UK BAC driving limt:
bac_ENGIREWALES_limit=0.08
bac_SCOT_limit=0.05

--units to alcohol
bac_alcoholunit= 10 

--alcohol distribution ratio:
bac_male_dis =  0.73 
bac_female_dis = 0.81 

--------------------
--------------------

--units
print ("How many units have you had to drink?")
bac_unitsdrank=io.read()
bac_unitsdrank=bac_unitsdrank * bac_alcoholunit
print("that's " .. bac_unitsdrank.. "ml of alcohol.")
--convert ml to oz:
oz = bac_unitsdrank / 29.574
print("that's " .. oz.. "oz of alcohol.\n")

--weight
print ("How much do you weigh in Kg?")
bac_userweight=io.read()
lb=bac_userweight*2.205
print("that's " .. lb.. " lb.\n")

--sex
print ("Are you a male or female? Please type \"m\" or \"f\":")
bac_sex=io.read()
bac_sex=bac_sex:lower()
if bac_sex == "m" then
    bac_alcohol_distribution_ratio = bac_male_dis
else
    bac_alcohol_distribution_ratio = bac_female_dis
end


--hrs since last
print ("\nHow many hours has it been since your last drink?")
bac_lastdrink=io.read()

--------------------
--------------------
--maths

print ("\n-----------YOUR RESULTS-----------\n")
bac_USERBAC = (oz * 9.68 /lb * bac_alcohol_distribution_ratio) - 0.015 * bac_lastdrink
print ("your blood alcohol level is: " ..bac_USERBAC)

if bac_USERBAC >= bac_ENGIREWALES_limit then
    print ("\nYou can NOT drive in the UK! You are too drunk, call a taxi.")
elseif bac_USERBAC <= bac_SCOT_limit then
    print ("\nYou CAN drive in the UK.")
elseif bac_USERBAC >= bac_SCOT_limit then
    print ("\nDO NOT drive if you are in Scotland!\nYou CAN drive in the England, Northen Ireland, and Wales.")
end


print ("\n-----------------------------------\n")
