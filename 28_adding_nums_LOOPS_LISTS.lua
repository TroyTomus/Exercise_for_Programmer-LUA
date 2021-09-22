
print ("\n-----------task started-----------\n")

--------------
--description

print("This program will prompt the user to input 5 numbers and add them using loops and lists:\n") 
--------------

--------------
--user inputs numbers
for i=1,5,1 do
    print ("Enter a number:")
    add_num_list [i]=io.read()
end

-------------
--the list of nums/ maths
add_num_list = {}

add_num_adding=0
for k,v in pairs (add_num_list) do
    add_num_adding = add_num_adding + v
end

-------------
--unlock if you'd like to round up
--add_num_adding= math.ceil(add_num_adding)
-----------

--------------
--result
print("\nAll of the numbers you gave add up to: "..add_num_adding)