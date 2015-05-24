a = "abc"
b = "abc"

puts a.object_id
puts b.object_id

c = a.to_sym
d = b.to_sym

puts c.object_id
puts d.object_id
