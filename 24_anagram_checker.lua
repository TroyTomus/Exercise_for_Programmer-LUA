print ("\n-----------task started-----------\n")

--------------------------------
--------------
--description

print("This program will ask for 2 words from the user then see if they are anagrams:\n") 

--------------------------------

--1st word

word1 = {} 

print("Enter your first word:")
anagram_user_word1 = io.read()

for lettercounter1 = 1 , 9 do
    word1 [lettercounter1]= string.byte(anagram_user_word1,lettercounter1)
end

table.sort(word1)

--------------------------------

--testing table 1:

--[[
print("\n---sorting data---")
for key, value in pairs (word1) do
    print (key,value)
end
]]--
--------------------------------

--2nd word

word2 = {} 

print("\nEnter your second word:")
anagram_user_word2 = io.read()

for lettercounter2 = 1 , 9 do
    word2 [lettercounter2]= string.byte(anagram_user_word2,lettercounter2)
end

table.sort(word2)

--------------------------------

--testing table 2:

--[[
    print("\n---sorting data---")
for key, value in pairs (word2) do
    print (key,value)
end
]]--
--------------------------------

--comparing words:

anagrammatch = 0

for lettercounter3 = 1,9 do
    if word1[lettercounter3] == word2[lettercounter3] then
        anagrammatch= anagrammatch + 1
    else 
        print("\nIt's NOT an anagram!")
        break

    end
end

--------------------------------

--Results:

if anagrammatch==9 then
    print("\nYes! \"" .. anagram_user_word1 .."\" is an anagram of \"".. anagram_user_word2.. "\".")
else
end