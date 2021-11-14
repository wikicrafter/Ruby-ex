=begin

#Defining method

def name 
    puts "My name is Giga"
    end

=end


=begin

# Instance method 

# define a class   
class Circle   
    # constructor method   
    def initialize(r)   
       @radius = r   
    end   
    # instance method   
    def getArea   
       3.14 * @radius * @radius   
    end   
 end   
   
 # create an object   
 circle = Circle.new(2)   
   
 # call instance methods   
 a = circle.getArea()   
 puts "Area of the box is : #{a}"  

=end


=begin

# Ruby Inheritance
class Parent   
  
    def initialize   
        puts "Parent class created"   
    end   
end   
  
class Child < Parent   
  
   def initialize   
       super   
       puts "Child class created"   
   end   
end   
  
Parent.new   
Child.new  

=end



# Ruby Constructor

class Parent   
  
    def initialize   
        puts "Parent is created"   
    end   
  
end   
  
Parent.new  