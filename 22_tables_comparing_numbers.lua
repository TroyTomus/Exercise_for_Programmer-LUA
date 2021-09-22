
print ("\n-----------task started-----------\n")

--------------
--description

print("This program will ask for 3 numbers from the user then show the largest.\n") 

--table
comp_numbers_table = {}


--user inputs numbers
print("Enter the first number:")
comp_numbers_table [1]= io.read()

print("Enter the second number:")
comp_numbers_table [2]= io.read()

print("Enter the third number:")
comp_numbers_table [3]= io.read()

-- output highest number

comp_nums_highest = math.max(comp_numbers_table[1],comp_numbers_table[2],comp_numbers_table[3])

print("\nThe largest number is: ".. comp_nums_highest)



--
print ("\n-----------task completed-----------")