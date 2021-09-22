
print ("-----------")
-------------
--description

print("This program allows the user ot input 2 numbers and then it outputs some simple maths.\n") 
---------

function getfirstnum ()
        repeat
            print("Enter your first number:")
            num1= io.read ()
            num1deletenonnums = string.match(num1 , "%d+")
            num1chckfornums= string.find(num1,"%d")
            
            if (num1chckfornums) then
                break
            elseif (not num1chckfornums) then 
                print ("you need to add a number.\n") 
            end
        until false
end 

function getsecondnum ()
    repeat
        print("\nEnter your second number:")
        num2= io.read ()
        num2deletenonnums = string.match(num2 , "%d+")
        num2chckfornums= string.find(num2,"%d")
        
        if (num2chckfornums) then
            break
        elseif (not num2chckfornums) then 
            print ("you need to add a number.\n") 
        end
    until false
end 

function maths()
    adding= num1deletenonnums+num2deletenonnums
    addingclearup = string.match(adding , "%d+")
    takeaway= num1deletenonnums-num2deletenonnums
    takeawayclearup = string.match(takeaway , "%d+")
end

getfirstnum ()
getsecondnum ()
maths ()

print ("\n"..num1deletenonnums.."+"..num2deletenonnums.."=" .. addingclearup.."\n"..num1deletenonnums.."-"..num2deletenonnums.."=" .. takeawayclearup)