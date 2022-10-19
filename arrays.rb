grocery_items = ['bananas', 'creamer', 'cucumber', 'bread']
quantity = [4, 1, 2, 3]
amount_cost = [1.25, 3.25,1.00, 2.50]
in_stock = [true, false, true, true]


#This line of code call the pop method on the grocery_items string array.  The output is
#bananas, creamer and cucumber.  It 'pops' or removes the last element off the array
grocery_items.pop 
p grocery_items

#This line of code calls the push method on quantity variable that contains an array of integers. 
#If I just add .push the output is still the same 4 integers.  The push method adds to the end
#of an array changing the length.  When I run the push method again addind integer 2 it adds
# it to the end array giving it 5 elements. [4,1,2,3,2]
quantity.push
quantity.push(2)
p quantity

#This line of code call the shift method on the amount_cost variable that contains the floater
#array.  The output is [3.25, 1.0, 2.5] It removes first element
amount_cost.shift 
p amount_cost

#This line of code call the unshift method on the in_stock variable that contains the boolean 
#array.  This method will attach elements to the beginning of the array.  in_stock.unshift will 
# return the original 4 booleans, but if I add another boolean to the method it will give the 
#output with the addtional element at the front. 
in_stock.unshift
in_stock.unshift (true)
p in_stock

