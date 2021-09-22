
print ("\n-----------Game started-----------\n")

-------------
--description
print("This program is a guessing game. The user can select 1 of 3 difficulties and then guess the Ai's number. The Ai will give hints:\n") 
--------------


--activate random
math.randomseed(os.time())


--Intro
print ("       Let's play,\n    GUESS THE NUMBER!   \n")


--vars
guess_num_game_maxnum= 10
guess_num_game_min= 1


--difficult select
i=1
while i==1 do
    print ("\nWrint a number to select a  difficult:\n1: EASY\n2: NORMAL\n3: HARD")
    guess_num_game_difficulty = io.read ()

    if guess_num_game_difficulty == "1" then
        print ("\n-Easy mode activited-\n")
        guess_num_game_maxnum = 10
        i=0
    elseif guess_num_game_difficulty == "2" then
        print ("\n-Normal mode activited-\n")
        guess_num_game_maxnum = 100
        i=0
    elseif guess_num_game_difficulty == "3" then
        print ("\n-Hard mode activited-\n")
        guess_num_game_maxnum = 1000
        i=0
    else
        print("No difficulty selected. Try again.")
    end
end

--Ai selecting number
guess_num_game_winning_num = math.random (1, guess_num_game_maxnum)
print(guess_num_game_winning_num)


print("\n...ok, I have a number. Can you guess?")



--user guessing
a=1
guess_num_game_AmountOfGuesses = 0

while a==1 do
guess_num_game_playersguess = io.read () 
guess_num_game_playersguess_dataval = string.find (guess_num_game_playersguess,"%d") 
guess_num_game_playersguess = tonumber(guess_num_game_playersguess)
guess_num_game_AmountOfGuesses =  guess_num_game_AmountOfGuesses + 1
   
    --input check----
    if guess_num_game_playersguess_dataval then
        --correct----
        if guess_num_game_playersguess == guess_num_game_winning_num then
            print ("\n------------------\n     YOU WIN!\n------------------\n")
            print ("You got it in " .. guess_num_game_AmountOfGuesses.. " guess.")
            a=0
        --too high----
        elseif guess_num_game_playersguess <= guess_num_game_winning_num then 
            print ("\n---\nHigher than " .. guess_num_game_playersguess.. "!\n\nGuess again:")
        --too low----
        elseif guess_num_game_playersguess >= guess_num_game_winning_num then 
            print ("\n---\nLower than " .. guess_num_game_playersguess.. "!\n\nGuess again:")
        else 
        end
    --invalid input----
    else
        print ("...No, remember to use numbers.")
    end
    
end

print ("\n-----------Game Ended-----------\n")