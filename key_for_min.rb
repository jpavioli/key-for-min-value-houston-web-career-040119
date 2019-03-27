# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil 
  min_value_key 
  name_hash.each do |a,b|
    if b < min_value
      min_value_key = a 
    end
  end
  min_value_key
end