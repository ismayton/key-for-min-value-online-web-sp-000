# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = ''
  min = ''
  name_hash.collect do |name, value|
    if min == '' || min > value
      min = value
      smallest = name
    end
  end
  smallest
end