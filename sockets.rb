=begin
Sockets are the end points of a network communication channel, where client and server communicate to each other. They can communicate either on same machine or on different machines.

Types of socket:

TCP Socket
UDP Socket
UNIX Socket
=end


=begin

server1.rb

#!/usr/bin/ruby   
require 'socket'   
  
server = TCPServer.open(2017)   
loop {   
    client = server.accept   
    client.puts "Hello. This is socket programming"   
    client.close   
}   
In the above code, the pre installed socket module need to be included. We are using 2017 port on our system. You can use any port.

Start a loop, accept all connections made to port 2017 and send data to the client over socket networking.

Lastly, close the socket.

client1.rb

#!/usr/bin/ruby   
require 'socket'   
  
hostname = 'localhost'   
port = 2017   
  
s = TCPSocket.open(hostname, port)   
  
while line = s.gets   
    puts line.chomp   
end   
s.close   
In the above code, the pre installed socket module need to be included. Create a socket and connect it to port 2017.

create a while loop to fetch all information sent over the socket.

Lastly, close the socket.

Output:

Go to the terminal, change to the directory to which you have saved the above two files. We have saved it in our Desktop directory.

Now to execute these files, we need to have the required permission. Run the following command in the terminal,

chmod a+x *.rb  
This command will make all the Ruby files executable present in this directory.

Now open two terminals. In the first terminal execute server script and in the second terminal execute client script with the following command.

ruby filename.rb  

=end



