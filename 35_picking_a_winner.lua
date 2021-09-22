print ("\n-----------task started-----------\n")

-------------
--description
print("This program allows the user to input a list of names using a loop and then selects one at random to win a prize!\n") 
--------------

--randomsetup=
math.randomseed(os.time())

-------------
--input and making table
pick_winner_names = {}

i=1
a=1
while i==1 do
    print("\nEnter a name or press \"Enter\" to finish:")
    pick_winner_input=io.read()
    if pick_winner_input == "" then
        i=0
    else
        pick_winner_names[a]=  pick_winner_input
        a=a+1
    end
end

-------------
--printing table
for k,v in ipairs(pick_winner_names) do
    print (k,v)
end

-------------
--random winner

pick_winner_winner = math.random (1,a)
print ("\nAND THE WINNER IS...\n    "..pick_winner_names [pick_winner_winner])