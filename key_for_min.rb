# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
   return nil if name_hash == {}
  return_key = nil
  smallest_value = nil
  name_hash.each do |key, value|
    if return_key == nil 
      return_key = key 
      smallest_value = value 
      elsif value < smallest_value 
      return_key = key 
      smallest_value = value 
    end
  end
  return_key
end