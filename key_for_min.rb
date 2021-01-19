# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  index = 0 
  lowest_key = nil
  lowest_value = nil
 name_hash.each do |key, value|
   if
     lowest_value == nil 
     lowest_value = value 
     elsif
     value < lowest_value
     lowest_value = value 
     lowest_key = key 
   end
 end
 puts lowest_key
end