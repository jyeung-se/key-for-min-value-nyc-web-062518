# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(name_hash)
  lowest_value = nil
  lowest_name = nil 
  name_hash.each do |key, value|
    if lowest == nil || lowest_value > value
      low = lowest_value
      lowest_name = key
    end
  end
  low_name
end