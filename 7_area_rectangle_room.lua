
print ("-----------")

--------------
--description

print("This program allows users calculate the area of a rectangular room .\n") 
---------

function areacalculator()
    --get length & width
    print ("What is the length of the room in meters?")
    roomlen=io.read("*number")

    print ("\nWhat is the width of the room in meters?")
    roomwidth=io.read("*number")

    ----output
    print ("\nYou entered dimensions of ".. roomlen.." meters by ".. roomwidth.." meters.")

    areainmeters= roomlen * roomwidth
    print ("\n-----------\n Your area is "..areainmeters.. " meters" )

end

function convertareatofeet()
        --conver to feet
        areainfeet = areainmeters * 3.281
        print ("\n-----------\n Your area is "..areainfeet.. " feet" )
end

--------


if pcall (areacalculator) then
else
    print ("error with areacaluator function, invalid value input")
end

if pcall (convertareatofeet) then
else
    print ("error with convertareatofeet function, invalid value input")
end

print ("\n-----------task completed-----------")