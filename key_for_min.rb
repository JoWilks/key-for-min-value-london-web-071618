# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  ref_value = name_hash.values[0]
  temp = {}
  name_hash.collect { |key, value| 
    if value < ref_value
      temp[key] = value
      ref_value = value
    end
  }
  temp.to_a.last
  
end

