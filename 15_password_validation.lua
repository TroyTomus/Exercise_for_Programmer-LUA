
print ("\n-----------task started-----------\n")

--------------
--description

print("This program allows users to log in. it checks the username and password match.\n") 

--------------
--the stored login details

passwordval_username="tomh"
passwordval_userpassword="1234abc"

--
print("Enter your username: ")
input_username = io.read()

print("Enter your password: ")
input_password = io.read()

--
if passwordval_username==input_username and passwordval_userpassword==input_password then
    print("\n----------------------\n")
    print("Welcome back "..passwordval_username)
else
    print("\n----------------------\n")
    print("password or username is incorrect")
end


print ("\n-----------task completed-----------")