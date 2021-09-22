print ("\n-----------task started-----------\n")

--------------
--description

print("This program allows users check how many cans of paint they would need to paint their wall.\n") 
---------

--a 5 liter can of paint covers 100 meters of wall
can_of_paint=100


print("how many meters wall do you need to paint?")
amount_wall_to_paint = io.read("*number") 

amount_paintcans_needed = math.ceil(amount_wall_to_paint / can_of_paint)
print("\nThe amount of 5lt paint cans you need: "..amount_paintcans_needed.. "\n")



print ("\n-----------task completed-----------")