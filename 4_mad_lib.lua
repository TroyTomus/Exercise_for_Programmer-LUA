
--user inputs words, the program creates a story

print ("-----------")
--description
print("This program asks the user of a series of words and then outputs a sentence using them.\n") 
---------

print("Enter a noun:")
noun= io.read ()

print("\nEnter an adjective:")
adjective=io.read ()

print("\nEnter a past simple verb:")
verb=io.read ()

print("\nEnter an adverb:")
adverb=io.read ()

print ("\nHere is your story:")

print("One day the ".. adjective.." " ..noun.. " " ..verb .." " .. adverb..", it was crazy!")

print ("-----------")