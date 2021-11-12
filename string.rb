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

msg = "This tutorial is from Giga."   
  
puts msg["Giga"]   
puts msg["learning"]   
  
puts msg[0]   
  
puts msg[0, 2]   
puts msg[0..19]   
puts msg[0, msg.length]   
puts msg[-3]  