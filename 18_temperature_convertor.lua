
print ("\n-----------task started-----------\n")

--------------
--description

print("This program allows users to convert temperatures.\n") 

-------
---enter value to convert

function FahrenheittoCelsius ()
    print("\nEnter the temperature in fahrenheit:")
    inputfahrenheit = io.read()
    convertedtocelsius = (inputfahrenheit - 32) * 5/9
    print("\n"..inputfahrenheit.. " Fahrenheit is " .. convertedtocelsius.. " Celsius")
end

function CelsiustoFahrenheit ()
    print("\nEnter the temperature in celsius:")
    inputcelsius = io.read()
    convertedtofahrenheit = (inputcelsius * 9/5) + 32
    print("\n"..inputcelsius.. " Celsius is " .. convertedtofahrenheit.. " Fahrenteit")
end


---
---select type of conversion

print ("Press C to convert from Fahrenheit to Celsius.\nPress F to convert from Celsius to Fahrenheit.")

celsius_or_fahrenheit = io.read()
celsius_or_fahrenheit= celsius_or_fahrenheit:lower()

if celsius_or_fahrenheit == "f" then
    FahrenheittoCelsius ()
elseif celsius_or_fahrenheit == "c" then
    CelsiustoFahrenheit ()
else
    print("You haven't selected c or f, restart if you want to try again.")
end


---


