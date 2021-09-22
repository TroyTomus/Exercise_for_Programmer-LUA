
print ("\n-----------task started-----------\n")


--------------
--description

print("This program will prompt the user to input data but will only accept the data if it meets the criteria:\n") 

--------------
--criteria
--[[
•y The first name must be filled in. 
•y The last name must be filled in.
•y The first and last names must be at least two characters long 
•y Names only use the alphabet.
• An employee ID is in the format AA-1234. So, two letters, a hyphen, and four numbers.
• The ZIP code must be a number.
--]]


----------------------------
--user input:

--first name
function fun_dataval_firstname ()
    i=1
    while i==1 do
        print ("Enter your first name:")
        dataval_firstname = io.read()
        dataval_firstname_len = string.len (dataval_firstname)
        dataval_firstname_nums= string.find (dataval_firstname, "%d")
        dataval_firstname_spec= string.find (dataval_firstname, "%p")
        
        --validation  
        if dataval_firstname_len <= 2 then
                i=1
                print ("----\nYour first name is too short.\n----")
            elseif dataval_firstname_spec or dataval_firstname_nums then
                i=1
                print ("----\nYour first name has strange characters in it.\n----")
            else 
                print ("----\nFirst name accepted.\n----\n")
                break
        end

    end
end

--second name
function fun_dataval_secondtname ()
    i=1
    while i==1 do
        print ("Enter your second name:")
        dataval_secondname = io.read()
        dataval_secondname_len = string.len (dataval_secondname)
        dataval_secondname_nums= string.find (dataval_secondname, "%d")
        dataval_secondname_spec= string.find (dataval_secondname, "%p")
        
        --validation  
        if dataval_secondname_len <= 2 then
                i=1
                print ("----\nYour second name is too short.\n----")
            elseif dataval_secondname_spec or dataval_secondname_nums then
                i=1
                print ("----\nYour second name has strange characters in it.\n----")
            else 
                print ("----\nSecond name accepted.\n----\n")
                break
        end

    end
end


--employee ID
function fun_dataval_emp_id ()
    i=1
    while i==1 do
        print ("Enter your employee ID (eg. AA-1234 ):")
        dataval_emp_id = io.read()
     
        --validation  
          dataval_emp_id_AA1 ,dataval_emp_id_AA2  = string.find (dataval_emp_id, "%a%a%-%d%d%d%d" )
        print (dataval_emp_id_AA1, dataval_emp_id_AA2) 
        
        if dataval_emp_id_AA1 == 1 and dataval_emp_id_AA2 == 7 then
            print ("----\nEmploy ID accepted.\n----\n")
            break
        else    
            print ("----\nYour employ ID does not match the correct format, please try again.\n----")
        end
           
          
    end
end

--Phone Number
function fun_dataval_phone ()
    i=1
    while i==1 do
        print ("Enter your phone number:")
        dataval_phone = io.read()
        dataval_phone_len = string.len (dataval_phone)
        dataval_phone_alph = string.find(dataval_phone,"%a")
        dataval_phone_spec = string.find(dataval_phone,"%p")

        if dataval_phone_len <= 6 then
            i=1
            print ("----\nYour phone number is too short.\n----")
        elseif dataval_phone_len >= 15 then
            i=1
            print ("----\nYour phone number is too long.\n----")
        elseif dataval_phone_alph or dataval_phone_spec then
            i=1
            print ("----\nYour phone number has strange characters in it.\n----")
        else 
            print ("----\nPhone number accepted.\n----\n")
            break
        end
    end        
    
end

fun_dataval_firstname ()
fun_dataval_secondtname ()
fun_dataval_emp_id ()
fun_dataval_phone ()

print ("\n-----------task ended-----------\n")