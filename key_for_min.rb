# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
return_key = ""
return_value = name_hash[0]

name_hash.each {|key, value|
  if value < return_value
    return_key = key
  end
 }
 return_key
end
