
------------NOT FINISHED


print ("\n-----------task started-----------\n")

-------------
--description
print("This program \n") 
--------------


com_stats_UserNumList={}

-------------
--user input numbers
i=1
a=1
-------

while i==1 do
    print("\nEnter a number or \"done\":")
    com_stats_UserNum=io.read()
    print (com_stats_UserNum)
    com_stats_UserNum_numcheck = string.match(com_stats_UserNum,"%d")
    
    

        if com_stats_UserNum == "done" or com_stats_UserNum == "Done" or com_stats_UserNum == "DONE" then
            i=0
        elseif com_stats_UserNum_numcheck then
            com_stats_UserNum = string.match(com_stats_UserNum_numcheck, "%d")
            com_stats_UserNumList[a]= com_stats_UserNum
            a=a+1
            print("\""..com_stats_UserNum.."\" has been saved")
        else
            print("invalid input")
        end
        
end

print("\n-----------------\nHere is your table:\n-----------------")

for k,v in pairs(com_stats_UserNumList) do
    print (k,"|",v)
end