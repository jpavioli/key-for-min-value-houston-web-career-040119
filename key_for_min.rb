# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = name_hash[0][0]
  min_value_key = name_hash[0]
  name_hash.each do |a,b|
    if b < min_value
      min_value_key = b 
    end
  end
  min_value_key
end