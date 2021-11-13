(1...5).each do |i|   
    puts i   
 end   



# Times Iterator 

5.times do |n|   
    puts n   
  end   

# Upto and Downto Iterators

1.upto(5) do |n|   
    puts n   
  end  

# Step Iterator

=begin
Syntax:

(controller).step(x) do |variable|  
  code  
end  
=end


(10..50).step(5) do |n|   
    puts n   
  end  

# Each_Line Iterator    (each_line)

"All\nthe\nwords\nare\nprinted\nin\na\nnew\line.".each_line do |line|   
    puts line   
    end  