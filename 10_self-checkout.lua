print ("\n-----------task started-----------\n")


--------------
--description

print("This program allows users input their items, the quantity of each item and then the program outputs the total + tax.\n") 

---------

VAT_rate = 1.2

---------

--item input
print ("Enter the price of item 1:")
item1price= io.read("*number")
print ("Enter the quantity of item 1:")
item1amount= io.read("*number")

print ("Enter the price of item 2:")
item2price= io.read("*number")
print ("Enter the quantity of item 2:")
item2amount= io.read("*number")

print ("Enter the price of item 3:")
item3price= io.read("*number")
print ("Enter the quantity of item 3:")
item3amount= io.read("*number")

---------

--maths
subtotal= item1amount*item1price+item2amount*item2price+item3amount*item3price
vat=subtotal * VAT_rate -subtotal
total=vat+subtotal

---------

print ("\n----------------------\n")

--output
print ("Subtotal: "..subtotal.." GBP")
print ("VAT: "..vat.." GBP")
print ("Total: "..total.. " GBP")


print ("\n-----------task completed-----------")