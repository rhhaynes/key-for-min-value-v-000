require 'pry'

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  key,val = name_hash.first
  name_hash.each { |k,v| key,val = k,v if val<v; binding.pry}
  key
end