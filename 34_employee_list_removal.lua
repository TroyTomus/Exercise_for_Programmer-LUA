print ("\n-----------task started-----------\n")

-------------
--description
print("This program shows the user names from a table and allows them to remove the people from the array:\n") 
--------------

--list setup
employee_list_removal_emps = {"Alex Dicker", "Mike O'Rourke","Dan Jones","Steven Kelly","Satnam Ratu","Lee King"}
employee_list_removal_NumOfEmps = 0

----
--loop the print and delete
for i=1,10,1 do
    --print list    
    print ("\n-------------------------------\n")
    for k,v in pairs(employee_list_removal_emps) do
    print (k,v)
    employee_list_removal_NumOfEmps = employee_list_removal_NumOfEmps + 1
    end

    print ("\nAbove are your " ..employee_list_removal_NumOfEmps.. " employees")
    employee_list_removal_NumOfEmps=0
    print ("-------------------------------\n")

    ----
    --selecting and deleting
    print ("\nEnter the number of an employee that you'd like to delete:")
    employee_list_removal_todelete = io.read() 
    employee_list_removal_todelete=tonumber(employee_list_removal_todelete)
    print ("\nDeleting "..employee_list_removal_emps[employee_list_removal_todelete] )
    table.remove (employee_list_removal_emps, employee_list_removal_todelete)

end

--------------------
print ("\n-----------task ended-----------\n")