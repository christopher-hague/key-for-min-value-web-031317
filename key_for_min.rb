# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  result = nil

  name_hash.each do |k, v|
    if result == nil
      result = k
    else
      result = k if name_hash[k] < name_hash[result]
    end
  end

  result
end
