def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  name,num = name_hash.first
  name_hash.each { |k,v| name,num = k,v if num<v }
  name
end