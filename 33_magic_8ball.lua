print ("\n-----------task started-----------\n")

-------------
--description
print("This program works with \"random\" to recreate the classic magic 8ball toy:\n") 
--------------

--random set up
math.randomseed(os.time())
eightball_random = math.random(1,4)
eightball_answer = {"Yes", "No", "Maybe", "Ask again later"}
--------------

--User Qs and 8Ball answer:
print("Ask your question:")
eightball_question = io.read()
print("\n\nThe Magic 8ball says.... \n" ..eightball_answer [eightball_random])

print ("\n-----------task ended-----------\n")