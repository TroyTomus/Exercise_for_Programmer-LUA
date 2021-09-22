print ("\n-----------task started-----------\n")

--------------
--description

print("This program allows users calculate how much pizza everyone gets at the part and tells them how many slices will be left over after sharing equally.\n") 

---------
--gathering info
function input_pizza_info ()
    print ("How many people are having pizza?")
    num_of_ppl = io.read("*number")

    print ("How many pizzas do you have?")
    num_of_pizzas = io.read("*number")

    print ("How many slices are there per pizza?")
    num_of_slices = io.read("*number")

    print ("\nSo, There are: \n \t"..num_of_ppl.." people \n\t"..num_of_pizzas.. " pizza(s) \n\t" .. num_of_slices.. " slice(s) per pizza")
end

function pizza_maths()
    total_pizza_slices = num_of_pizzas * num_of_slices
    print ("\nThat's a total of ".. total_pizza_slices.. " slices of pizza.")

    pizza_slices_per_person = math.floor (total_pizza_slices / num_of_ppl)
    
    if  pizza_slices_per_person==1 then
        print ("\nEveryone gets ".. pizza_slices_per_person.. " slice of pizza.")
    else
        print ("\nEveryone gets ".. pizza_slices_per_person.. " slices of pizza.")
    end
    
   

end

function leftover_pizza()
    --part 1
    leftoverslices= num_of_ppl * pizza_slices_per_person
    --part 2
    leftoverslices=  total_pizza_slices - leftoverslices 
    
    if leftoverslices==1 then
        print ("There is ".. leftoverslices.. " slice of pizza left.")
    else
        print ("There are ".. leftoverslices.. " slices of pizza left.")
    end

end

function not_enough_pizza()
    if pizza_slices_per_person == 0 then 
        print ("\nYou need to buy more pizzas!")
    end
end

input_pizza_info ()
pizza_maths()
leftover_pizza()
not_enough_pizza()

print ("\n-----------task completed-----------")