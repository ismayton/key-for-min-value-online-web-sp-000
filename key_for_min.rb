# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = nil
  min = nil
  name_hash.collect do |name, value|
    if min == nil || min > value
      min = value
      smallest = name
    end
  end
  smallest
end