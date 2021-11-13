=begin

Creating a Directory
To create a directory mkdir command is used. You can give permission to a directory if you want.

Syntax:

Dir.mkdir "dirName" , permission  

=end 

#Dir.mkdir "project"  

=begin 
Checking a Directory exists or not
To check whether a directory exists or not exists? Method is used.

Syntax:

puts Dir.exists? "dirName"  
=end 
puts Dir.exists? "project"   
# puts Dir.exists? "pproject"   

puts Dir.pwd 

=begin 

Removing Directory
To remove a directory, rmdir, unlink or delete methods are used. They perform same function for a Ruby directory.

Syntax:

Dir.rmdir "dirName"  

=end

# Dir.rmdir "project"   
# puts Dir.exists? "project"  

