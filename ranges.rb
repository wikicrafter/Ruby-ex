# Ranges as Sequences {http://www.ruby-doc.org/core-1.9.3/Range.html}

range = 0..5   
  
puts range.include?(3)   
ans = range.min   
puts "Minimum value is #{ans}"   
  
ans = range.max   
puts "Maximum value is #{ans}"   
  
ans = range.reject {|i| i < 5 }   
puts "Rejected values are #{ans}"   
  
range.each do |digit|   
   puts "In Loop #{digit}"   
end  

# Ranges as Conditions {http://www.ruby-doc.org/core-1.9.3/Range.html#method-i-cover}

budget = 50000   
  
watch = case budget   
   when 100..1000 then "Local"   
   when 1000..10000 then "Titan"   
   when 5000..30000 then "Fossil"   
   when 30000..100000 then "Rolex"   
   else "No stock"   
end   
  
puts watch   

# Ranges as Intervals {http://www.ruby-doc.org/core-1.9.3/Range.html#method-i-step}

if (('a'..'z') === 'v')   
    puts "v lies in the above range"   
  end   
    
  if (('50'..'90') === 99)   
    puts "z lies in the above range"   
  end  


# Ruby Reverse Range {http://www.ruby-doc.org/core-1.9.3/Range.html#method-i-reverse_each}

    (1..10).reverse_each {|i| puts i }
    puts (1..5).to_a.reverse
