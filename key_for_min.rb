# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  index = 0 
  lowest_key = nil
  lowest_value = nil
 name_hash.each do |key, value|
   if
     lowest_value = nil 
     lowest_value = value 
     elsif
     value < lowest_value
     value = lowest_value
   end
 end
 lowest_key
end