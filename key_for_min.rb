# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 100
  min_key = ""
  name_hash.each do |key|
    key.each do |value|
      if value < min_value
        min_value = value
        min_key = key
      end
    end
end
