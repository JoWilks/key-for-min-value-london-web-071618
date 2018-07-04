# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  ref = hash.values[0]
  temp = {}
  name_hash.collect { |key, value| 
    if value< ref
      temp[key] = value
    end
  }
    
end

