=begin
Ruby Date & Time
Ruby has Mainly three classes related to date and time in its documentation.

Date
DateTime
Time
Date
Ruby date provides two classes, Date and DateTime.

To understand the concept of date, first we need to understand some terms.

Calendar date: The calendar date is a particular day within a calendar month within a year.
Ordinal date: The ordinal date is a particular day of a calendar year identified by its ordinal number.
Week date: The week date is a day identified by calendar week and day numbers. The first calendar week of the year is the one which includes first Thursday of that year.
Julian day number: The julian day number is in elapsed day since noon on January 1, 4713 BCE.
Modified julian day number: The modified julian day number is in elapsed day since midnight on November 17, 1858 CE.
The Date object is created with ::new, ::parse, ::today, ::jd, ::strptime, etc. All date objects are immutable, hence they can't modify themselves.
=end

# date example    

require 'date'   
  
puts Date.new(2021,4,3)                         
puts Date.ordinal(2021,3)         
puts Date.commercial(2021,5,6)     
puts Date.parse('2021-02-03')    
puts Date.strptime('03-02-2021', '%d-%m-%Y')                           
puts Time.new(2021,10,8).to_date 
  

# examole of date

require 'date'   
  
d = Date.parse('10th Oct 2021')   
                               
puts d.year                        
puts d.mon                         
puts d.mday                        
puts  d.wday                        
puts d += 1                        
puts d.strftime('%a %d %b %Y')    

require 'date'   
  
d = DateTime.parse('4th Oct 2021 02:37:05+05:40')   
                       
puts d.hour                 
puts d.min                 
puts d.sec                  
puts d.offset               
puts d.zone                 
puts d += Rational('1.0')   
                       
puts d = d.new_offset('+05:00')   
                      
puts d.strftime('%I:%M:%S %p')   
                     
puts d > DateTime.new(2000)   


# Working with an instance of time

t = Time.new(1997, 07, 5, 9, 15, 33, "+09:00")   
puts t.friday? #=> false   
puts t.year #=> 1993   
puts t.dst? #=> false   
puts t + (60*60*24*365) #=> 1994-02-24 12:00:00 +0900   
puts t.to_i #=> 730522800   
  
t1 = Time.new(2020)   
t2 = Time.new(2018)   
  
puts t1 == t2 #=> false   
puts t1 == t1 #=> true   
puts t1 <  t2 #=> true   
puts t1 >  t2 #=> false   
  
puts Time.new(2010,10,31).between?(t1, t2) #=> true  

# Timezones and daylight savings time

time = Time.new   
  
puts time.zone         
puts time.utc_offset   
puts time.zone        
puts time.isdst       
puts time.utc?      
puts time.localtime    
puts time.gmtime      
puts time.getlocal    
puts time.getutc   