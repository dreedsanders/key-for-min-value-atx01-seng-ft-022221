# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  index = 0 
 name_hash.each do |key, value|
   if value[index] < lowest_value 
     value[index] = lowest_value 
    key[index] == lowest_key
   end
   index += 1 
 end
 end 