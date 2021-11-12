# Using literal construct []

exm = [4, 4.0, "Giga", ]   
puts exm   

# Using new class method

exm = Array.new(10)   
puts exm.size    
puts exm.length   

exm = Array("A"..."Z")   
puts "#{exm}"  

# Accessing Array Elements

days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
puts days[0]      
puts days[10]   
puts days[-2]     
puts days[2, 3]   
puts days[1..7]   


# at method

days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
puts days.at(0)   
puts days.at(-1)   
puts days.at(5)   

# slice method - The slice method works similar to #[] method.

# fetch method

days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
puts days.fetch(1)   

=begin 
first and last method

The first and last method will return first and last element of an array respectively.

=end

days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
puts days.first   
puts days.last   

# take method

days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
puts days.take(1)   
puts days.take(2)  


# drop method

days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
puts days.drop(5)   
puts days.drop(6)   

=begin 
Adding Items to Array
Ruby array elements can be added in different ways.

push or <<
unshift
insert
push or <<
Using push or <<, items can be added at the end of an array.
=end

days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
puts days.push("Today")   
puts days << ("Tomorrow")   


# unshift method

days = ["Fri", "Sat", "Sun"]   
puts days.unshift("Today")   

# insert

days = ["Fri", "Sat", "Sun"]   
puts days.insert(2, "Thursday")   

=begin
Removing Items from Array
Ruby array elements can be removed in different ways.

pop
shift
delete
uniq
pop
Using pop, items can be removed from the end of an array. It returns the removed item.
=end    

days = ["Fri", "Sat", "Sun"]   
puts days.pop   

# shift method

days = ["Fri", "Sat", "Sun"]   
puts days.shift   

# delete method

days = ["Fri", "Sat", "Sun"]   
puts days.delete("Sat") 

# uniq method -removes duplicate elements from an array.

days = ["Fri", "Sat", "Sun", "Sat"]   
puts days.uniq  





