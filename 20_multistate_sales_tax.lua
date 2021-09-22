
print ("\n-----------task started-----------\n")

--------------
--description

print("This program allows users to check how much tax they are paying for an item in a city and then apply a discount if eligible.\n") 

---------
--tax rates per city
taxmad=1.08
taxalm=1.06
taxcor=1.07

---------
--resident discount
res_dis=0.95

---------
--KEY for city codes
print ("KEY:\n    Mad=Madrid\n    Alm=Almeria\n    Cor=Cordoba")



print("\n----------------------\n")
---------
--tax/ user input

function taxamount ()
    print ("What is the order amount?")
    taxcalamount= io.read()
end

function taxcity ()
    print ("What's the city code")
    taxcalcitycode= io.read()
    taxcalcitycode= taxcalcitycode:lower()
end

------------
--maths
function taxmaths ()
    if taxcalcitycode == "mad" then
        taxcaltax= taxcalamount*taxmad
        --print ("The tax is: "..taxcaltax .."EUROS" )
    elseif taxcalcitycode == "alm" then
        taxcaltax= taxcalamount*taxalm
        --print ("The tax is: "..taxcaltax .."EUROS" )
    elseif taxcalcitycode == "cor" then
        taxcaltax= taxcalamount*taxcor
        --print ("The tax is: "..taxcaltax .."EUROS" )
    end
end

------------
--tax output
function taxoutput()
    print("\n----------------------\n")
    print("\nThe subtotal is: "..taxcalamount .." EUROS"  )
    print ("The tax is: "..taxcaltax - taxcalamount.. " EUROS" )
    print ("The total is: "..taxcaltax .. " EUROS")
end


------------
--discount
function taxdiscount()
    print("\n----------------------\n")
    print("\nAre you a resident of the city? (y/n)"  )
    city_resident = io.read()
    city_resident=city_resident:lower()

    if city_resident == "y" then
        print ("\nThe total after the 5% resident discount is: "..taxcaltax * res_dis..  " EUROS")
    else
        print ("no discount available.")
    end
end

------------
--call functions

taxamount()
taxcity()
taxmaths()
taxoutput()
taxdiscount()

--
print ("\n-----------task completed-----------")
