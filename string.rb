puts 'Hello everyone'   
puts "Hello everyone"  

# string example  

puts "Hello\nWorld"
puts "Hello\tWorld"
puts "Hello\bWorld"
puts "Hello\rWorld"
puts "Hello\aWorld"
puts "Hello\eWorld"
puts "Hello\vWorld"

puts "Hello\x41World"
puts "Hello\u0041World"
puts "Hello\u20ACWorld"
puts "Hello\u{20AC}World"

# accessing string elements

msg = "This tutorial is from Giga."   
  
puts msg["Giga"]   
puts msg["learning"]   
  
puts msg[0]   
  
puts msg[0, 2]   
puts msg[0..19]   
puts msg[0, msg.length]   
puts msg[-3]  

# Multiline string 

puts "   
A   
AB   
ABC   
ABCD"   
  
puts %/   
A   
AB   
ABC   
ABCD/   
   
country = "Georgia"   
capital = "Tbilisi"   
  
puts "#{capital} is the capital of #{country}." 

# concatenating 

string = "This is Ruby Learning" + " from Giga." + " Wish you all good luck."   
puts string   
  
string = "This is Ruby Learning" " from Giga." " Wish you all good luck."   
puts string   
  
string = "This is Ruby Learning" << " from Giga." << " Wish you all good luck."   
puts string   
  
string = "This is Ruby Learning".concat(" from Giga.").concat(" Wish you all good luck.")   
puts string  


# Freezing strings

str = "Original string"   
str << " is modified "   
str << "is again modified"   
  
puts str   
  
str.freeze   
  
#str << "And here modification will be failed after using freeze method" 

=begin 
Comparing Strings
Ruby strings can be compared with three operators:

With == operator : Returns true or false
With eql? Operator : Returns true or false
With casecmp method : Returns 0 if matched or 1 if not matched
Example:
=end 

puts "abc" == "abc"   
puts "as ab" == "ab ab"   
puts "23" == "32"   
  
puts "ttt".eql? "ttt"   
puts "12".eql? "12"   
  
puts "Ruby".casecmp "Ruby"   
puts "Ruby".casecmp "Rub"   
puts "Ruby".casecmp "Ru"  
