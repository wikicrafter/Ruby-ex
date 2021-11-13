=begin

Ruby File I/O
Ruby I/O is a way to interact with your system. Data is sent in the form of bytes/characters. IO class is the basis for all input and output in Ruby. It may be duplexed, hence may use more than one native operating system stream.

IO has a subclass as File class which allows reading and writing files in Ruby. The two classes are closely associated. IO object represent readable/writable interactions to keyboards and screens.

Common modes in I/O port
"r": read-only mode is the default mode starts at beginning of file.
"r+": read-write mode, starts at beginning of file.
"w": write-only mode, either creates a new file or truncates an existing file for writing.
"w+": read-write mode, either creates a new file or truncates an existing file for reading and writing.
"a": write-only mode, if file exists it will append the file othrwise a new file will be created for writing only.
"a+": read and write mode, if file exists it will append the file othrwise a new file will be created for writing and reading.
IO Console
The IO console provides different methods to interact with console. The class IO provides following basic methods:

IO::console
IO#raw#raw!
IO#cooked
IO#cooked!
IO#getch
IO#echo=
IO#echo?
IO#noecho
IO#winsize
IO#winsize=
IO#iflush
IO#ioflush
IO#oflush
Ruby opening a file
A Ruby file can be created using different methods for reading, writing or both.

There are two methods to open a file in Ruby:

File.new method : Using this method a new file can be created for reading, writing or both.
File.open method : Using this method a new file object is created. That file object is assigned to a file.
Difference between both the methods is that File.open method can be associated with a block while File.new method can't.

Syntax:

f = File.new("fileName.rb")  
Or,

File.open("fileName.rb", "mode") do |f|  

=end

# Example to create a file      

File.open('about', 'w') do |f|   
    f.puts "This is Gigas learning guide"   
    f.write "You are reading Ruby tutorial.\n"   
    f << "Please visit our website.\n"   
end   

# you can check written file named as "about" 

# example to read file 

#while line = gets   
    #puts line   
#end   
# if you want to use reading command then just comment the example of create file
# and uncomment  example to read file
# Type the following command in the console to read the file. 
# ruby .\fileIO.rb about



# to over ride
=begin 

aFile = File.new("about.txt", "r+")   
if aFile   
   aFile.syswrite("New content is written in this file.\n")   
end  

=end


=begin

Ruby renaming and deleting a file
Ruby files are renamed using rename method and deleted using delete mehtod.

To rename a file, following syntax is used.

Syntax:

File.rename("olderName.txt", "newName.txt")  
Example:
  
File.rename("about.txt", "new.txt") 

In the above output, about.txt file no longer exist as its name has been changed to new.txt file.

=end 




=begin

To delete a file, following syntax is used.

Syntax:

File.delete("filename.txt")  
Example:

   
  
File.delete("new.txt")  

=end
