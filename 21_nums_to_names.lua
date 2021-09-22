print ("\n-----------task started-----------\n")

--------------
--description

print("This program will ask the user for a number and show the corresponding month.\n") 

--

print ("Enter a number between 1-12 to view the corresponding month:")
user_selected_month = io.read("*number")

--

if user_selected_month == 1 then print ("\nYou have selected:\nJanuary")
elseif user_selected_month == 2 then print ("\nYou have selected:\nFeburary")
elseif user_selected_month == 3 then print ("\nYou have selected:\nMarch")
elseif user_selected_month == 4 then print ("\nYou have selected:\nApril")
elseif user_selected_month == 5 then print ("\nYou have selected:\nMay")
elseif user_selected_month == 6 then print ("\nYou have selected:\nJune")
elseif user_selected_month == 7 then print ("\nYou have selected:\nJuly")
elseif user_selected_month == 8 then print ("\nYou have selected:\nAugust")
elseif user_selected_month == 9 then print ("\nYou have selected:\nSeptember")
elseif user_selected_month == 10 then print ("\nYou have selected:\nOctober")
elseif user_selected_month == 11 then print ("\nYou have selected:\november")
elseif user_selected_month == 12 then print ("\nYou have selected:\nDecember")
else print ("\nInvaild selection, try again using number 1-12.")
end



--
print ("\n-----------task completed-----------")
