# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  if name_hash = {}
    return nil
  else
      min_value = name_hash.first[0]
      min_key = name_hash[0]
      name_hash.each do |key, value|
        if value < min_value
          min_value = value
          min_key = key
        end
      end
      min_key
  end 
end


low = nil
  low_name = nil 
  name_hash.each do |key, value|
    if low == nil || low > value
      low = value
      low_name = key
    end
  end
  low_name
