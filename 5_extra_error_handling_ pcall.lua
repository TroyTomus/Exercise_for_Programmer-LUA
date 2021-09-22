
print ("-----------")
--description
print("This program uses pcall to deal with invalid inputs.\n") 
---------


num1=-1

function getnumfunc ()
    while num1 < 0
    do 
        print("Enter a number above zero(0):")
        num1= io.read ("*number")   
    end
end 

if pcall(getnumfunc) then
    else
    print ("error with getnumfunc, invalid value used")
    
  end
print("you selected:"..num1)
