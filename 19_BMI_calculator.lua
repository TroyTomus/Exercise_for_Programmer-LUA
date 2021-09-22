print ("\n----------------------\n")

--------------
--description

print("This program allows users to check their BMI and then gives them a simple response.\n") 

---stats:
bmi_max=25
bmi_min=18.5

---

print ("How tall are you in centimeters(cm)?")
BMI_height = io.read()
BMI_height = BMI_height / 100

print ("How much are you in Kilograms(Kg)?")
BMI_weight = io.read()

---
--BMI maths
print ("\n----------------------\n")

BMI_user_bmi= BMI_weight/ BMI_height^2
print("\nYour BMI is ".. BMI_user_bmi)

---
--BMI advice


if BMI_user_bmi >= bmi_min and BMI_user_bmi <=bmi_max then
    print ("You are at a health weight!")
elseif BMI_user_bmi <=bmi_min then
    print("You seem to be underweight, think about seeing a doctor.")
elseif BMI_user_bmi >=bmi_max then
    print("You seem to be overweight, think about seeing a doctor.")
end

print ("\n----------------------\n")



