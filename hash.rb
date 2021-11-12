color = {   
    "Rose" => "red",   
    "Lily" => "purple",   
    "Marigold" => "yellow",   
    "Jasmine" => "white"   
  }   
  puts color['Rose']   
  puts color['Lily']   
  puts color['Marigold']   
  puts color['Jasmine']  

  # Modifying Ruby Hash
  color = {   
    "Rose" => "red",   
    "Lily" => "purple",   
    "Marigold" => "yellow",   
    "Jasmine" => "white"   
  }   
  color['Lily'] = "green"   
  puts color['Lily']  

  # Delete Element
  color = {   
    "Rose" => "red",   
    "Lily" => "purple",   
    "Marigold" => "yellow",   
    "Jasmine" => "white"   
  }   
  color.delete("Lily")   
  puts color  

  # Hash Length
  color = {   
    "Rose" => "red",   
    "Lily" => "purple",   
    "Marigold" => "yellow",   
    "Jasmine" => "white"   
  }   
  puts color.length
  
  # Hash Keys
  color = {   
    "Rose" => "red",   
    "Lily" => "purple",   
    "Marigold" => "yellow",   
    "Jasmine" => "white"   
  }   
  puts color.keys  

  # Hash Values
  color = {   
    "Rose" => "red",   
    "Lily" => "purple",   
    "Marigold" => "yellow",   
    "Jasmine" => "white"   
  }


=begin
Ruby Hash Methods
A Ruby hash has many methods. Some are public class methods and some public instance methods.

Public Class Methods
Method	Description
Hash[object]	Create a new hash with given objects.
new(obj)	Return a new empty hash.
try_convert(obj)	Try to convert obj into hash.
Public Instance Methods
Method	Description
hsh==other_hash	Two hashes are equal if they contain same key and value pair.
hsh[key]	Retrieve value from the respective key.
hsh[key] = value	Associates new value to the given key.
assoc(obj)	Compare obj in the hash.
clear	Remove all key value pair from hash.
compare_by_identity	Compare hash keys by their identity.
compare_by_identity?	Return true if hash compare its keys by their identity.
default(key=nil)	Return default value.
default = obj
Sets the default value.
delete(key)	Delete key value pair.
each	Call block once for each key in hash.
empty?	Return true if hash contains no key value pair.
eql>(other)	Return true if hash and other both have same content
fetch(key[, default])
Return value from hash for a given key.
flatten	Return a new array that is a one-dimensional flattening of this hash.
has_key?(key)	Return true if given key is present in hash.
has_value?(value)	Return true if given value is present in hash for a key.
include?(key)	Return true if given key is present in hash.
to_s/ inspect
Return content of hash as string.
=end