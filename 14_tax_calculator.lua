
print ("\n-----------task started-----------\n")

---------
--tax rates per city
taxlon=1.12
taxman=1.05
taxlee=1.04

---------
--KEY for city codes
print ("KEY:\n    Lon=London\n    Man=Manchester\n    Lee=Leeds")




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
    if taxcalcitycode == "lon" then
        taxcaltax= taxcalamount*taxlon
        --print ("The tax is: "..taxcaltax .."GBP" )
    elseif taxcalcitycode == "man" then
        taxcaltax= taxcalamount*taxman
        --print ("The tax is: "..taxcaltax .."GBP" )
    elseif taxcalcitycode == "lee" then
        taxcaltax= taxcalamount*taxlee
        --print ("The tax is: "..taxcaltax .."GBP" )
    end
end

------------
--tax output
function taxoutput()
    print("\n----------------------\n")
    print("\nThe subtotal is: "..taxcalamount .." GBP"  )
    print ("The tax is: "..taxcaltax - taxcalamount.. " GBP" )
    print ("The total is: "..taxcaltax .. " GBP")
end

------------
--call functions

taxamount()
taxcity()
taxmaths()
taxoutput()

--
print ("\n-----------task completed-----------")
