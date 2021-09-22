print ("\n-----------task started-----------\n")

--------------
--description

print("This program allows users convert Euros to USD.\n") 

--------------

print ("----------------------------------")
print ("--------CURRENCY CONVERTOR--------")
print ("----------------------------------\n")


--
function input_currency ()
    print("How many Euros do you have?")
    amount_euros = io.read("*number")
end

function input_exchange_rate ()
    print("What's the current exchange rate?")
    exchange_rate = io.read("*number")
end

function exchangerate_maths()
    amount_USD= amount_euros * exchange_rate
    print("You'll have " ..amount_USD.. " USD")
end


------------

if pcall (input_currency) then
else
    print ("error with input_currency function, invalid value input")

end

if pcall (input_exchange_rate) then
else
    print ("error with input_exchange_rate function, invalid value input")

end

if pcall (exchangerate_maths) then
else
    print ("error with exchangerate_maths function, invalid value input")

end