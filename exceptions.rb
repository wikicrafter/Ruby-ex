=begin
# Ruby Catch and Throw Statements 
def promptAndGet(prompt)   
  print prompt   
  res = readline.chomp   
  throw :quitRequested if res == "!"   
  return res   
end   
 
catch :quitRequested do   
  name = promptAndGet("Name: ")   
  age = promptAndGet("Occupation: ")   
  # ..   
  # process information   
end   
promptAndGet("Name:") 

=end

#=begin
# Ruby Class Exceptions
def raise_exception     
  puts 'I am before the raise.'     
  raise 'oops! An error has occured'     
  puts 'I am after the raise'     
end     
raise_exception  

#=end

=begin
# Handling an Exception

def raise_and_rescue     
  begin     
    puts 'Before the raise.'     
    raise 'An error occured.'     
    puts 'After the raise.'     
  rescue     
    puts 'Code rescued.'     
  end     
  puts 'After the begin block.'     
end     
raise_and_rescue 
=end


=begin
#Exception Object

begin   
  raise 'an exception'   
rescue ZeroDivisionError => e   
  puts "Exception Class: #{ e.class.name }"   
  puts "Exception Message: #{ e.message }"   
  puts "Exception Backtrace: #{ e.backtrace }"   
end  
=end

=begin
#Using retry Statement to Retry a Block of Code 

begin   
  x = Dir.mkdir "alreadyExist"   
  if x   
     puts "Directory created"   
  end   
rescue   
  y = "newDir"   
  retry   
end
=end

=begin
#Using raise Statement to Raise an Exception

begin     
  puts 'code before raise.'     
  raise 'exception occurred.'     
  puts 'code after raise.'     
rescue     
  puts 'I am rescued.'     
end     
puts 'code after begin block.'  
=end

=begin
#Using ensure Statement to Ensure a Block of Code Runs
begin   
  raise 'Exception'   
rescue Exception => e   
  puts e.message   
  puts e.backtrace.inspect   
ensure   
  puts "The ensure code will always run"   
end  
=end

=begin
# Using else Statement
begin   
  # raise 'A test exception.'   
  puts "no exception is raised"   
 rescue Exception => e   
   puts e.message   
   puts e.backtrace.inspect   
 else   
    puts "else code will be executed as no exception is raised."   
 ensure   
   puts "ensure code will run"   
 end  
 =end 

 


 
 

 

