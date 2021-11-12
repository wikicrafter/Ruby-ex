# The below example shows the multi-line block.
[10, 20, 30].each do |n|   
    puts n   
   end   


# The yield statement
# The yield statement is used to call a block within a method with a value.
def met   
    puts "This is method"   
    yield   
    puts "You will be back to method"   
    yield   
 end   
 met {puts "This is block"}  




 # BEGIN and END block Example

 BEGIN {   
  puts "code block is being loaded"   
}   
  
END {   
  puts "code block has been loaded"   
}   
puts "This is the code block"  



# Ampersand parameter (&block)

def met(&block)   
    puts "This is method"   
    block.call   
  end   
  met { puts "This is &block example" }   


# Initializing objects with default values

class Novel   
    attr_accessor :pages, :category   
    
    def initialize   
      yield(self)   
    end   
  end   
    
  novel = Novel.new do |n|   
    n.pages = 564   
    n.category = "thriller"   
  end   
    
  puts "I am reading a #{novel.category} novel which has #{novel.pages} pages." 

  
