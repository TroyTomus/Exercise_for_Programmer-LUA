
--------------
--description

print("This program will ask a series of questions to trouble shoot car problems. Each question is related and relevant to the users previous answer.\n") 

--------------------------------
print ("Only use these characters:\n Y/N\n")


function fun_car_troubles_q1 ()
    print ("Is the car silent when you turn the key?")
    car_troubles_q1 = io.read()
    car_troubles_q1 = car_troubles_q1:lower()
    if car_troubles_q1== "y" then
        fun_car_troubles_q2 ()
    else
        fun_car_troubles_q3 ()
    end
end

function fun_car_troubles_q2 ()
    print ("\nAre the battery terminals corroded?")
    car_troubles_q2 = io.read()
    car_troubles_q2 = car_troubles_q2:lower()
    if car_troubles_q2== "y" then
        fun_car_troubles_q4 ()
    else
        fun_car_troubles_q5 ()
    end
end

function fun_car_troubles_q3 ()
    print ("\nDoes the car make a clicking noise?")
    car_troubles_q3 = io.read()
    car_troubles_q3 = car_troubles_q3:lower()
    if car_troubles_q3== "y" then
        fun_car_troubles_q6 ()
    else
        fun_car_troubles_q7 ()
    end
end

function fun_car_troubles_q4 ()
    print ("\n---------------------------------------")
    print ("Clean terminals and try starting again.")
    print ("---------------------------------------")
end

function fun_car_troubles_q5 ()
    print ("\n---------------------------------------")
    print ("Replace cables and try again.")
    print ("---------------------------------------")
end

function fun_car_troubles_q6 ()
    print ("\n---------------------------------------")
    print ("Replace the battery.")
    print ("---------------------------------------")
end

function fun_car_troubles_q7 ()
    print ("\nDoes the car crank up but fail to start?")
    car_troubles_q7 = io.read()
    car_troubles_q7 = car_troubles_q7:lower()
    if car_troubles_q7== "y" then
        fun_car_troubles_q8 ()
    else
        fun_car_troubles_q9 ()
    end
end

function fun_car_troubles_q8 ()
    print ("\n---------------------------------------")
    print ("Check spark plug connections.")
    print ("---------------------------------------")
end

function fun_car_troubles_q9 ()
    print ("\nDoes the engine start and then die?")
    car_troubles_q9 = io.read()
    car_troubles_q9 = car_troubles_q9:lower()
    if car_troubles_q9== "y" then
        fun_car_troubles_q10 ()
    else
        print ("Take it to the garge, I have no idea.")
    end
end

function fun_car_troubles_q10 ()
    print ("\nDoes your car have fuel injection?")
    car_troubles_q10 = io.read()
    car_troubles_q10 = car_troubles_q10:lower()
    if car_troubles_q10== "y" then
        fun_car_troubles_q12 ()
    else
        fun_car_troubles_q11 ()
    end
end

function fun_car_troubles_q11 ()
    print ("\n---------------------------------------")
    print ("Check to ensure the choke is opening and closing.")
    print ("---------------------------------------")
end

function fun_car_troubles_q12 ()
    print ("\n---------------------------------------")
    print ("Get it in for service.")
    print ("---------------------------------------")
end

fun_car_troubles_q1 ()
